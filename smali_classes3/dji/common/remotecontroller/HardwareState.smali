.class public Ldji/common/remotecontroller/HardwareState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;,
        Ldji/common/remotecontroller/HardwareState$FiveDButton;,
        Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;,
        Ldji/common/remotecontroller/HardwareState$Button;,
        Ldji/common/remotecontroller/HardwareState$TransformationSwitch;,
        Ldji/common/remotecontroller/HardwareState$RightWheel;,
        Ldji/common/remotecontroller/HardwareState$Builder;,
        Ldji/common/remotecontroller/HardwareState$HardwareStateCallback;
    }
.end annotation


# instance fields
.field private c1Button:Ldji/common/remotecontroller/HardwareState$Button;

.field private c2Button:Ldji/common/remotecontroller/HardwareState$Button;

.field private fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

.field private flightModeSwitch:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

.field private goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

.field private left:Ldji/common/Stick;

.field private leftWheel:I

.field private pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

.field private playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

.field private recordButton:Ldji/common/remotecontroller/HardwareState$Button;

.field private right:Ldji/common/Stick;

.field private rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

.field private shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

.field private transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;


# direct methods
.method private constructor <init>(Ldji/common/remotecontroller/HardwareState$Builder;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$000(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/Stick;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->left:Ldji/common/Stick;

    .line 32
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$100(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/Stick;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->right:Ldji/common/Stick;

    .line 33
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$200(Ldji/common/remotecontroller/HardwareState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/remotecontroller/HardwareState;->leftWheel:I

    .line 34
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$300(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$RightWheel;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    .line 35
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$400(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    .line 36
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$500(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->flightModeSwitch:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    .line 37
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$600(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 38
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$700(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 39
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$800(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 40
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$900(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 41
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$1000(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 42
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$1100(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    .line 43
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$1200(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    .line 44
    invoke-static {p1}, Ldji/common/remotecontroller/HardwareState$Builder;->access$1300(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$FiveDButton;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/remotecontroller/HardwareState$Builder;Ldji/common/remotecontroller/HardwareState$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ldji/common/remotecontroller/HardwareState;-><init>(Ldji/common/remotecontroller/HardwareState$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 311
    :cond_0
    :goto_0
    return v1

    .line 287
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 289
    check-cast p1, Ldji/common/remotecontroller/HardwareState;

    .line 291
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->left:Ldji/common/Stick;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->left:Ldji/common/Stick;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->left:Ldji/common/Stick;

    invoke-virtual {v2, v3}, Ldji/common/Stick;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    :cond_2
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->right:Ldji/common/Stick;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->right:Ldji/common/Stick;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->right:Ldji/common/Stick;

    invoke-virtual {v2, v3}, Ldji/common/Stick;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    :cond_3
    iget v2, p0, Ldji/common/remotecontroller/HardwareState;->leftWheel:I

    iget v3, p1, Ldji/common/remotecontroller/HardwareState;->leftWheel:I

    if-ne v2, v3, :cond_0

    .line 294
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    invoke-virtual {v2, v3}, Ldji/common/remotecontroller/HardwareState$RightWheel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    :cond_4
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    .line 296
    invoke-virtual {v2, v3}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    :cond_5
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->flightModeSwitch:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->flightModeSwitch:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    if-ne v2, v3, :cond_0

    .line 301
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v2, v3}, Ldji/common/remotecontroller/HardwareState$Button;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    :cond_6
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v2, v3}, Ldji/common/remotecontroller/HardwareState$Button;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    :cond_7
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v2, v3}, Ldji/common/remotecontroller/HardwareState$Button;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    :cond_8
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v2, v3}, Ldji/common/remotecontroller/HardwareState$Button;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    :cond_9
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_16

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v2, v3}, Ldji/common/remotecontroller/HardwareState$Button;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    :cond_a
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v2, v3}, Ldji/common/remotecontroller/HardwareState$Button;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    :cond_b
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_18

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v2, v3}, Ldji/common/remotecontroller/HardwareState$Button;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    :cond_c
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    if-eqz v2, :cond_19

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    iget-object v1, p1, Ldji/common/remotecontroller/HardwareState;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$FiveDButton;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_d
    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 291
    :cond_e
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->left:Ldji/common/Stick;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 292
    :cond_f
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->right:Ldji/common/Stick;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 294
    :cond_10
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 296
    :cond_11
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 301
    :cond_12
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 302
    :cond_13
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 303
    :cond_14
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 305
    :cond_15
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 308
    :cond_16
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_a

    goto/16 :goto_0

    .line 309
    :cond_17
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_b

    goto/16 :goto_0

    .line 310
    :cond_18
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v2, :cond_c

    goto/16 :goto_0

    .line 311
    :cond_19
    iget-object v2, p1, Ldji/common/remotecontroller/HardwareState;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_1
.end method

.method public getC1Button()Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method public getC2Button()Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method public getFiveDButton()Ldji/common/remotecontroller/HardwareState$FiveDButton;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    return-object v0
.end method

.method public getFlightModeSwitch()Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->flightModeSwitch:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    return-object v0
.end method

.method public getGoHomeButton()Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method public getLeftStick()Ldji/common/Stick;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->left:Ldji/common/Stick;

    return-object v0
.end method

.method public getLeftWheel()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x294L
        to = 0x294L
    .end annotation

    .prologue
    .line 75
    iget v0, p0, Ldji/common/remotecontroller/HardwareState;->leftWheel:I

    return v0
.end method

.method public getPauseButton()Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method public getPlaybackButton()Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method public getRecordButton()Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method public getRightStick()Ldji/common/Stick;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->right:Ldji/common/Stick;

    return-object v0
.end method

.method public getRightWheel()Ldji/common/remotecontroller/HardwareState$RightWheel;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    return-object v0
.end method

.method public getShutterButton()Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method public getTransformationSwitch()Ldji/common/remotecontroller/HardwareState$TransformationSwitch;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->left:Ldji/common/Stick;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->left:Ldji/common/Stick;

    invoke-virtual {v0}, Ldji/common/Stick;->hashCode()I

    move-result v0

    .line 319
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->right:Ldji/common/Stick;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->right:Ldji/common/Stick;

    invoke-virtual {v0}, Ldji/common/Stick;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldji/common/remotecontroller/HardwareState;->leftWheel:I

    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$RightWheel;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->flightModeSwitch:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->flightModeSwitch:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ldji/common/remotecontroller/HardwareState;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    invoke-virtual {v1}, Ldji/common/remotecontroller/HardwareState$FiveDButton;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 332
    return v0

    :cond_1
    move v0, v1

    .line 318
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 319
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 321
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 322
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 323
    goto :goto_4

    :cond_6
    move v0, v1

    .line 324
    goto :goto_5

    :cond_7
    move v0, v1

    .line 325
    goto :goto_6

    :cond_8
    move v0, v1

    .line 326
    goto :goto_7

    :cond_9
    move v0, v1

    .line 327
    goto :goto_8

    :cond_a
    move v0, v1

    .line 328
    goto :goto_9

    :cond_b
    move v0, v1

    .line 329
    goto :goto_a

    :cond_c
    move v0, v1

    .line 330
    goto :goto_b
.end method

.method public setC1Button(Ldji/common/remotecontroller/HardwareState$Button;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    .line 266
    return-void
.end method

.method public setC2Button(Ldji/common/remotecontroller/HardwareState$Button;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    .line 273
    return-void
.end method

.method public setFiveDButton(Ldji/common/remotecontroller/HardwareState$FiveDButton;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    .line 280
    return-void
.end method

.method public setFlightModeSwitch(Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->flightModeSwitch:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    .line 224
    return-void
.end method

.method public setGoHomeButton(Ldji/common/remotecontroller/HardwareState$Button;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 231
    return-void
.end method

.method public setLeft(Ldji/common/Stick;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->left:Ldji/common/Stick;

    .line 189
    return-void
.end method

.method public setLeftWheel(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x294L
            to = 0x294L
        .end annotation
    .end param

    .prologue
    .line 202
    iput p1, p0, Ldji/common/remotecontroller/HardwareState;->leftWheel:I

    .line 203
    return-void
.end method

.method public setPauseButton(Ldji/common/remotecontroller/HardwareState$Button;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 259
    return-void
.end method

.method public setPlaybackButton(Ldji/common/remotecontroller/HardwareState$Button;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 252
    return-void
.end method

.method public setRecordButton(Ldji/common/remotecontroller/HardwareState$Button;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 238
    return-void
.end method

.method public setRight(Ldji/common/Stick;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->right:Ldji/common/Stick;

    .line 196
    return-void
.end method

.method public setRightWheel(Ldji/common/remotecontroller/HardwareState$RightWheel;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    .line 210
    return-void
.end method

.method public setShutterButton(Ldji/common/remotecontroller/HardwareState$Button;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 245
    return-void
.end method

.method public setTransformationSwitch(Ldji/common/remotecontroller/HardwareState$TransformationSwitch;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    .line 217
    return-void
.end method
