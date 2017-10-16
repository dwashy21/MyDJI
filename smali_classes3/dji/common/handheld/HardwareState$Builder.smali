.class public final Ldji/common/handheld/HardwareState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/handheld/HardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isTriggerBeingPressed:Z

.field private recordAndShutterButtons:Ldji/common/handheld/RecordAndShutterButtons;

.field private stick:Ldji/common/Stick;

.field private stickHorizontalDirection:Ldji/common/handheld/StickHorizontalDirection;

.field private stickVerticalDirection:Ldji/common/handheld/StickVerticalDirection;

.field private triggerButton:Ldji/common/handheld/TriggerButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ldji/common/Stick;

    invoke-direct {v0, v1, v1}, Ldji/common/Stick;-><init>(II)V

    iput-object v0, p0, Ldji/common/handheld/HardwareState$Builder;->stick:Ldji/common/Stick;

    return-void
.end method

.method static synthetic access$000(Ldji/common/handheld/HardwareState$Builder;)Ldji/common/handheld/RecordAndShutterButtons;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/common/handheld/HardwareState$Builder;->recordAndShutterButtons:Ldji/common/handheld/RecordAndShutterButtons;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/handheld/HardwareState$Builder;)Ldji/common/handheld/TriggerButton;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/common/handheld/HardwareState$Builder;->triggerButton:Ldji/common/handheld/TriggerButton;

    return-object v0
.end method

.method static synthetic access$200(Ldji/common/handheld/HardwareState$Builder;)Ldji/common/handheld/StickVerticalDirection;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/common/handheld/HardwareState$Builder;->stickVerticalDirection:Ldji/common/handheld/StickVerticalDirection;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/handheld/HardwareState$Builder;)Ldji/common/handheld/StickHorizontalDirection;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/common/handheld/HardwareState$Builder;->stickHorizontalDirection:Ldji/common/handheld/StickHorizontalDirection;

    return-object v0
.end method

.method static synthetic access$400(Ldji/common/handheld/HardwareState$Builder;)Ldji/common/Stick;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/common/handheld/HardwareState$Builder;->stick:Ldji/common/Stick;

    return-object v0
.end method

.method static synthetic access$500(Ldji/common/handheld/HardwareState$Builder;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Ldji/common/handheld/HardwareState$Builder;->isTriggerBeingPressed:Z

    return v0
.end method


# virtual methods
.method public build()Ldji/common/handheld/HardwareState;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ldji/common/handheld/HardwareState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/handheld/HardwareState;-><init>(Ldji/common/handheld/HardwareState$Builder;Ldji/common/handheld/HardwareState$1;)V

    return-object v0
.end method

.method public isTriggerBeingPressed(Z)Ldji/common/handheld/HardwareState$Builder;
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Ldji/common/handheld/HardwareState$Builder;->isTriggerBeingPressed:Z

    .line 152
    return-object p0
.end method

.method public recordAndShutterButtons(Ldji/common/handheld/RecordAndShutterButtons;)Ldji/common/handheld/HardwareState$Builder;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/common/handheld/HardwareState$Builder;->recordAndShutterButtons:Ldji/common/handheld/RecordAndShutterButtons;

    .line 127
    return-object p0
.end method

.method public stick(Ldji/common/Stick;)Ldji/common/handheld/HardwareState$Builder;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldji/common/handheld/HardwareState$Builder;->stick:Ldji/common/Stick;

    .line 147
    return-object p0
.end method

.method public stickHorizontalDirection(Ldji/common/handheld/StickHorizontalDirection;)Ldji/common/handheld/HardwareState$Builder;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/common/handheld/HardwareState$Builder;->stickHorizontalDirection:Ldji/common/handheld/StickHorizontalDirection;

    .line 142
    return-object p0
.end method

.method public stickVerticalDirection(Ldji/common/handheld/StickVerticalDirection;)Ldji/common/handheld/HardwareState$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/common/handheld/HardwareState$Builder;->stickVerticalDirection:Ldji/common/handheld/StickVerticalDirection;

    .line 137
    return-object p0
.end method

.method public triggerButton(Ldji/common/handheld/TriggerButton;)Ldji/common/handheld/HardwareState$Builder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/common/handheld/HardwareState$Builder;->triggerButton:Ldji/common/handheld/TriggerButton;

    .line 132
    return-object p0
.end method
