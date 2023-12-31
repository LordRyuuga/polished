BattleCommand_curse:
	call CheckIfUserIsGhostType
	jr z, .ghost

	ld b, SPEED
	call ForceLowerStat
	ld b, ATTACK
	call ForceRaiseStat
	ld b, DEFENSE
	jmp ForceRaiseStat

.ghost
	; Cut HP in half and put a curse on the opponent.
	call CheckHiddenOpponent
	jr nz, .failed
	call CheckSubstituteOpp
	jr nz, .failed

	ld a, BATTLE_VARS_SUBSTATUS1_OPP
	call GetBattleVarAddr
	bit SUBSTATUS_CURSE, [hl]
	jr nz, .failed

	set SUBSTATUS_CURSE, [hl]
	ld a, 1
	ld [wBattleAnimParam], a
	call AnimateCurrentMove
	call GetHalfMaxHP
	predef SubtractHPFromUser
	call UpdateUserInParty
	ld hl, PutACurseText
	jmp StdBattleTextbox

.failed
	call AnimateFailedMove
	jmp PrintButItFailed
