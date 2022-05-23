
	* = * "Enemy Data"


.label MAX_SPEED_LOOKUP = 80
.label SPEED_STEP = 1
.label MAX_ATTACK_SPEED = 20
.label MAX_WAVE_SPEED = 70
.label MAX_CHALLENGE_SPEED = 50
		

	EnemyTypeFrameStart:		.byte 52, 74, 34, 122, 17 , 106, 17, 17
	Colours:					.byte GREEN, WHITE, WHITE, YELLOW, WHITE, WHITE
	ExplosionFrames:			.byte 33, 50, 51, 68
	ExplosionColours:			.byte WHITE, YELLOW, YELLOW, YELLOW, YELLOW, WHITE
	
	XMoveLookup:	.byte -2, -1, 1, 2

	Mirror:			.byte 0, 0, 0, 0
					.byte 0, 0, 0, 0, 1, 1, 1, 1
					.byte 0, 0, 0, 0, 1, 1, 1, 1
					.byte 0, 0, 0, 0, 0, 1, 1, 1, 1, 1
					.byte 0, 0, 0, 0, 0, 1, 1, 1, 1, 1
					.byte 0, 0, 0

	PixelSpeed:		.byte 0
	FractionSpeed:	.byte 0



PixelLookup:
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 2,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 2,2,2,1,1,1,0,0,0,0,0,0,0,0,0,0
.byte 2,2,2,2,2,1,1,1,1,0,0,0,0,0,0,0
.byte 2,2,2,2,2,2,1,1,1,1,1,1,0,0,0,0
.byte 2,2,2,2,2,2,2,1,1,1,1,1,1,1,0,0
.byte 2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1
.byte 2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1
.byte 2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
.byte 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2


FractionLookup:
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 200,200,100,237,178,142,119,102,89,79,71,65,59,55,51,47
.byte 200,200,200,219,100,29,237,203,178,158,142,129,119,110,102,95
.byte 200,200,200,200,22,171,100,49,11,237,214,194,178,164,153,142
.byte 200,200,200,200,200,58,219,151,100,60,29,3,237,219,203,190
.byte 200,200,200,200,200,200,81,253,189,140,100,68,41,18,254,237
.byte 200,200,200,200,200,200,200,98,22,219,171,132,100,73,49,29
.byte 200,200,200,200,200,200,200,200,111,42,242,197,159,127,100,76
.byte 200,200,200,200,200,200,200,200,200,121,58,6,219,182,151,124
.byte 200,200,200,200,200,200,200,200,200,200,129,71,22,237,202,171
.byte 200,200,200,200,200,200,200,200,200,200,200,135,81,36,253,219
.byte 200,200,200,200,200,200,200,200,200,200,200,200,141,90,47,10
.byte 200,200,200,200,200,200,200,200,200,200,200,200,200,145,98,58
.byte 200,200,200,200,200,200,200,200,200,200,200,200,200,200,149,105
.byte 200,200,200,200,200,200,200,200,200,200,200,200,200,200,200,153
.byte 200,200,200,200,200,200,200,200,200,200,200,200,200,200,200,200


BasePixelLookup:	
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0
.byte 1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0
.byte 1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0
.byte 1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0
.byte 1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0
.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0
.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

	
	
BaseFractionLookup:	
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 194,194,225,150,112,90,75,64,56,50,45,40,37,34,32,30
.byte 194,194,194,44,225,180,150,128,112,100,90,81,75,69,64,60
.byte 194,194,194,194,81,14,225,192,168,150,135,122,112,103,96,90
.byte 194,194,194,194,194,104,44,1,225,200,180,163,150,138,128,120
.byte 194,194,194,194,194,194,119,65,25,250,225,204,187,173,160,150
.byte 194,194,194,194,194,194,194,129,81,44,14,245,225,207,192,180
.byte 194,194,194,194,194,194,194,194,137,94,59,30,6,242,225,210
.byte 194,194,194,194,194,194,194,194,194,144,104,71,44,20,1,240
.byte 194,194,194,194,194,194,194,194,194,194,149,112,81,55,33,14
.byte 194,194,194,194,194,194,194,194,194,194,194,153,119,90,65,44
.byte 194,194,194,194,194,194,194,194,194,194,194,194,156,124,97,74
.byte 194,194,194,194,194,194,194,194,194,194,194,194,194,159,129,104
.byte 194,194,194,194,194,194,194,194,194,194,194,194,194,194,161,134
.byte 194,194,194,194,194,194,194,194,194,194,194,194,194,194,194,164
.byte 194,194,194,194,194,194,194,194,194,194,194,194,194,194,194,194





SpeedIncreaseFraction:
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 10,10,5,3,2,2,1,1,1,1,1,0,0,0,0,0
.byte 10,10,10,6,5,4,3,2,2,2,2,1,1,1,1,1
.byte 10,10,10,10,7,6,5,4,3,3,3,2,2,2,2,2
.byte 10,10,10,10,10,8,6,5,5,4,4,3,3,3,2,2
.byte 10,10,10,10,10,10,8,7,6,5,5,4,4,3,3,3
.byte 10,10,10,10,10,10,10,8,7,6,6,5,5,4,4,4
.byte 10,10,10,10,10,10,10,10,8,7,7,6,5,5,5,4
.byte 10,10,10,10,10,10,10,10,10,8,8,7,6,6,5,5
.byte 10,10,10,10,10,10,10,10,10,10,9,8,7,6,6,6
.byte 10,10,10,10,10,10,10,10,10,10,10,9,8,7,7,6
.byte 10,10,10,10,10,10,10,10,10,10,10,10,9,8,7,7
.byte 10,10,10,10,10,10,10,10,10,10,10,10,10,9,8,8
.byte 10,10,10,10,10,10,10,10,10,10,10,10,10,10,9,8
.byte 10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,9
.byte 10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10


SpeedAddLookup:	.fill MAX_SPEED_LOOKUP, SPEED_STEP * i
	
	SpeedAddAmount:		.byte 0
	CurrentAddAmount:	.byte 0
	SpeedCalcActive:	.byte 0


	CalculateAttackSpeed: {

		inc SpeedCalcActive

		ldx STAGE.CurrentPlayer	
		lda STAGE.CurrentStage, x
		cmp #MAX_ATTACK_SPEED
		bcc Okay

		lda #MAX_ATTACK_SPEED

		Okay:

		//lda #MAX_ATTACK_SPEED

		sta SpeedAddAmount
		sta CurrentAddAmount

		jmp TransferSpeed
	
	}


	CalculateWaveSpeed: {

		inc SpeedCalcActive

		ldx STAGE.CurrentPlayer	
		lda STAGE.CurrentStage, x
		cmp #231
		bcs CheckStageType

		clc
		adc #25

		CheckStageType:

			ldx STAGE.StageIndex
			cpx #3
			bcc Normal

		Challenging:

			cmp #MAX_CHALLENGE_SPEED
			bcc Okay

			lda #MAX_CHALLENGE_SPEED

			jmp Okay

		Normal:

			cmp #MAX_WAVE_SPEED
			bcc Okay

			lda #MAX_WAVE_SPEED

		Okay:

		sta SpeedAddAmount
		sta CurrentAddAmount

		jmp TransferSpeed

	}

	SpeedFrameUpdate: {

		lda SpeedCalcActive
		beq Finish

		jmp TransferSpeed

		Finish:

		rts

	}

	TransferSpeed: {

		ldy CurrentAddAmount

		SpeedLoop:

			ldx #16

		Loop:

			cpy SpeedAddAmount
			bne AddToExisting

		Initial:

			lda BaseFractionLookup, x
			clc
			adc SpeedIncreaseFraction, x
			sta FractionLookup, x

			lda BasePixelLookup, x
			adc #0
			sta PixelLookup, x

			jmp EndLoop

		AddToExisting:


			lda FractionLookup, x
			clc
			adc SpeedIncreaseFraction, x
			sta FractionLookup, x

			lda PixelLookup, x
			adc #0
			sta PixelLookup, x

		EndLoop:

			inx
			bne Loop



			dec CurrentAddAmount
			lda CurrentAddAmount
			bpl Okay

			lda #0
			sta SpeedCalcActive


		Okay:

			rts
	}

	TopRightLookup:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 4,2,1,1,1,1,0,0,0,0,0,0,0,0,0,0
	.byte 4,3,2,1,1,1,1,1,1,1,1,0,0,0,0,0
	.byte 4,3,3,2,2,1,1,1,1,1,1,1,1,1,1,1
	.byte 4,3,3,2,2,2,1,1,1,1,1,1,1,1,1,1
	.byte 4,3,3,3,2,2,2,2,1,1,1,1,1,1,1,1
	.byte 4,4,3,3,3,2,2,2,2,1,1,1,1,1,1,1
	.byte 4,4,3,3,3,2,2,2,2,2,2,1,1,1,1,1
	.byte 4,4,3,3,3,3,2,2,2,2,2,2,1,1,1,1
	.byte 4,4,3,3,3,3,3,2,2,2,2,2,2,2,1,1
	.byte 4,4,3,3,3,3,3,2,2,2,2,2,2,2,2,1
	.byte 4,4,4,3,3,3,3,3,2,2,2,2,2,2,2,2
	.byte 4,4,4,3,3,3,3,3,3,2,2,2,2,2,2,2
	.byte 4,4,4,3,3,3,3,3,3,2,2,2,2,2,2,2
	.byte 4,4,4,3,3,3,3,3,3,3,2,2,2,2,2,2
	.byte 4,4,4,3,3,3,3,3,3,3,3,2,2,2,2,2


	BottomRightLookup:

	.byte 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	.byte 4,6,7,7,7,7,8,8,8,8,8,8,8,8,8,8
	.byte 4,5,6,7,7,7,7,7,7,7,7,8,8,8,8,8
	.byte 4,5,5,6,6,7,7,7,7,7,7,7,7,7,7,7
	.byte 4,5,5,6,6,6,7,7,7,7,7,7,7,7,7,7
	.byte 4,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7
	.byte 4,4,5,5,5,6,6,6,6,7,7,7,7,7,7,7
	.byte 4,4,5,5,5,6,6,6,6,6,6,7,7,7,7,7
	.byte 4,4,5,5,5,5,6,6,6,6,6,6,7,7,7,7
	.byte 4,4,5,5,5,5,5,6,6,6,6,6,6,6,7,7
	.byte 4,4,5,5,5,5,5,6,6,6,6,6,6,6,6,7
	.byte 4,4,4,5,5,5,5,5,6,6,6,6,6,6,6,6
	.byte 4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6
	.byte 4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6
	.byte 4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6
	.byte 4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6


	BottomLeftLookup:

	.byte 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	.byte 12,10,9,9,9,9,8,8,8,8,8,8,8,8,8,8
	.byte 12,11,10,9,9,9,9,9,9,9,9,8,8,8,8,8
	.byte 12,11,11,10,10,9,9,9,9,9,9,9,9,9,9,9
	.byte 12,11,11,10,10,10,9,9,9,9,9,9,9,9,9,9
	.byte 12,11,11,11,10,10,10,10,9,9,9,9,9,9,9,9
	.byte 12,12,11,11,11,10,10,10,10,9,9,9,9,9,9,9
	.byte 12,12,11,11,11,10,10,10,10,10,10,9,9,9,9,9
	.byte 12,12,11,11,11,11,10,10,10,10,10,10,9,9,9,9
	.byte 12,12,11,11,11,11,11,10,10,10,10,10,10,10,9,9
	.byte 12,12,11,11,11,11,11,10,10,10,10,10,10,10,10,9
	.byte 12,12,12,11,11,11,11,11,10,10,10,10,10,10,10,10
	.byte 12,12,12,11,11,11,11,11,11,10,10,10,10,10,10,10
	.byte 12,12,12,11,11,11,11,11,11,10,10,10,10,10,10,10
	.byte 12,12,12,11,11,11,11,11,11,11,10,10,10,10,10,10
	.byte 12,12,12,11,11,11,11,11,11,11,11,10,10,10,10,10



	TopLeftLookup:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 12,14,15,15,15,15,0,0,0,0,0,0,0,0,0,0
	.byte 12,13,14,15,15,15,15,15,15,15,15,0,0,0,0,0
	.byte 12,13,13,14,14,15,15,15,15,15,15,15,15,15,15,15
	.byte 12,13,13,14,14,14,15,15,15,15,15,15,15,15,15,15
	.byte 12,13,13,13,14,14,14,14,15,15,15,15,15,15,15,15
	.byte 12,12,13,13,13,14,14,14,14,15,15,15,15,15,15,15
	.byte 12,12,13,13,13,14,14,14,14,14,14,15,15,15,15,15
	.byte 12,12,13,13,13,13,14,14,14,14,14,14,15,15,15,15
	.byte 12,12,13,13,13,13,13,14,14,14,14,14,14,14,15,15
	.byte 12,12,13,13,13,13,13,14,14,14,14,14,14,14,14,15
	.byte 12,12,12,13,13,13,13,13,14,14,14,14,14,14,14,14
	.byte 12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14
	.byte 12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14
	.byte 12,12,12,13,13,13,13,13,13,13,14,14,14,14,14,14
	.byte 12,12,12,13,13,13,13,13,13,13,13,14,14,14,14,14


	SpriteLookupX:	.fill 27, 24 + (i * 8)
	SpriteLookupY:	.fill 19, 50 + (i * 8)
	
	SpriteX_LSB:
		.fill MAX_SPRITES, 0
	TargetSpriteX:
		.fill MAX_SPRITES, 0
	TargetSpriteY:
		.fill MAX_SPRITES, 0
	SpriteY_LSB:
		.fill MAX_SPRITES, 0

	PathID:
		.fill MAX_SPRITES, 0

