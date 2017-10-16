.class public final Ldji/common/remotecontroller/HardwareState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/HardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Ldji/common/remotecontroller/HardwareState$RightWheel;

    invoke-direct {v0}, Ldji/common/remotecontroller/HardwareState$RightWheel;-><init>()V

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    .line 357
    new-instance v0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    invoke-direct {v0}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;-><init>()V

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    .line 359
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Button;

    invoke-direct {v0, v1, v1}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 360
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Button;

    invoke-direct {v0, v1, v1}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 361
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Button;

    invoke-direct {v0, v1, v1}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 362
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Button;

    invoke-direct {v0, v1, v1}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 363
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Button;

    invoke-direct {v0, v1, v1}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 364
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Button;

    invoke-direct {v0, v1, v1}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    .line 365
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Button;

    invoke-direct {v0, v1, v1}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    .line 366
    new-instance v0, Ldji/common/remotecontroller/HardwareState$FiveDButton;

    invoke-direct {v0, v1}, Ldji/common/remotecontroller/HardwareState$FiveDButton;-><init>(Z)V

    iput-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    return-void
.end method

.method static synthetic access$000(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/Stick;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->left:Ldji/common/Stick;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/Stick;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->right:Ldji/common/Stick;

    return-object v0
.end method

.method static synthetic access$1000(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method static synthetic access$1100(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method static synthetic access$1200(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method static synthetic access$1300(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$FiveDButton;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    return-object v0
.end method

.method static synthetic access$200(Ldji/common/remotecontroller/HardwareState$Builder;)I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->leftWheel:I

    return v0
.end method

.method static synthetic access$300(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$RightWheel;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    return-object v0
.end method

.method static synthetic access$400(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$TransformationSwitch;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    return-object v0
.end method

.method static synthetic access$500(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->flightModeSwitch:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    return-object v0
.end method

.method static synthetic access$600(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method static synthetic access$700(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method static synthetic access$800(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method

.method static synthetic access$900(Ldji/common/remotecontroller/HardwareState$Builder;)Ldji/common/remotecontroller/HardwareState$Button;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$Builder;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    return-object v0
.end method


# virtual methods
.method public build()Ldji/common/remotecontroller/HardwareState;
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ldji/common/remotecontroller/HardwareState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/remotecontroller/HardwareState;-><init>(Ldji/common/remotecontroller/HardwareState$Builder;Ldji/common/remotecontroller/HardwareState$1;)V

    return-object v0
.end method

.method public c1Button(Ldji/common/remotecontroller/HardwareState$Button;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->c1Button:Ldji/common/remotecontroller/HardwareState$Button;

    .line 425
    return-object p0
.end method

.method public c2Button(Ldji/common/remotecontroller/HardwareState$Button;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->c2Button:Ldji/common/remotecontroller/HardwareState$Button;

    .line 430
    return-object p0
.end method

.method public fiveDButton(Ldji/common/remotecontroller/HardwareState$FiveDButton;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->fiveDButton:Ldji/common/remotecontroller/HardwareState$FiveDButton;

    .line 435
    return-object p0
.end method

.method public flightModeSwitch(Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->flightModeSwitch:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    .line 395
    return-object p0
.end method

.method public goHomeButton(Ldji/common/remotecontroller/HardwareState$Button;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->goHomeButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 400
    return-object p0
.end method

.method public leftStick(Ldji/common/Stick;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->left:Ldji/common/Stick;

    .line 370
    return-object p0
.end method

.method public leftWheel(I)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x294L
            to = 0x294L
        .end annotation
    .end param

    .prologue
    .line 379
    iput p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->leftWheel:I

    .line 380
    return-object p0
.end method

.method public pauseButton(Ldji/common/remotecontroller/HardwareState$Button;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->pauseButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 410
    return-object p0
.end method

.method public playbackButton(Ldji/common/remotecontroller/HardwareState$Button;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->playbackButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 420
    return-object p0
.end method

.method public recordButton(Ldji/common/remotecontroller/HardwareState$Button;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->recordButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 405
    return-object p0
.end method

.method public rightStick(Ldji/common/Stick;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->right:Ldji/common/Stick;

    .line 375
    return-object p0
.end method

.method public rightWheel(Ldji/common/remotecontroller/HardwareState$RightWheel;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->rightWheel:Ldji/common/remotecontroller/HardwareState$RightWheel;

    .line 385
    return-object p0
.end method

.method public shutterButton(Ldji/common/remotecontroller/HardwareState$Button;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->shutterButton:Ldji/common/remotecontroller/HardwareState$Button;

    .line 415
    return-object p0
.end method

.method public transformationSwitch(Ldji/common/remotecontroller/HardwareState$TransformationSwitch;)Ldji/common/remotecontroller/HardwareState$Builder;
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$Builder;->transformationSwitch:Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    .line 390
    return-object p0
.end method
