.class public Ldji/common/handheld/HardwareState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/handheld/HardwareState$Callback;,
        Ldji/common/handheld/HardwareState$Builder;
    }
.end annotation


# instance fields
.field private final isTriggerBeingPressed:Z

.field private final recordAndShutterButtons:Ldji/common/handheld/RecordAndShutterButtons;

.field private final stick:Ldji/common/Stick;

.field private final stickHorizontalDirection:Ldji/common/handheld/StickHorizontalDirection;

.field private final stickVerticalDirection:Ldji/common/handheld/StickVerticalDirection;

.field private final triggerButton:Ldji/common/handheld/TriggerButton;


# direct methods
.method private constructor <init>(Ldji/common/handheld/HardwareState$Builder;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ldji/common/handheld/HardwareState$Builder;->access$000(Ldji/common/handheld/HardwareState$Builder;)Ldji/common/handheld/RecordAndShutterButtons;

    move-result-object v0

    iput-object v0, p0, Ldji/common/handheld/HardwareState;->recordAndShutterButtons:Ldji/common/handheld/RecordAndShutterButtons;

    .line 24
    invoke-static {p1}, Ldji/common/handheld/HardwareState$Builder;->access$100(Ldji/common/handheld/HardwareState$Builder;)Ldji/common/handheld/TriggerButton;

    move-result-object v0

    iput-object v0, p0, Ldji/common/handheld/HardwareState;->triggerButton:Ldji/common/handheld/TriggerButton;

    .line 25
    invoke-static {p1}, Ldji/common/handheld/HardwareState$Builder;->access$200(Ldji/common/handheld/HardwareState$Builder;)Ldji/common/handheld/StickVerticalDirection;

    move-result-object v0

    iput-object v0, p0, Ldji/common/handheld/HardwareState;->stickVerticalDirection:Ldji/common/handheld/StickVerticalDirection;

    .line 26
    invoke-static {p1}, Ldji/common/handheld/HardwareState$Builder;->access$300(Ldji/common/handheld/HardwareState$Builder;)Ldji/common/handheld/StickHorizontalDirection;

    move-result-object v0

    iput-object v0, p0, Ldji/common/handheld/HardwareState;->stickHorizontalDirection:Ldji/common/handheld/StickHorizontalDirection;

    .line 27
    invoke-static {p1}, Ldji/common/handheld/HardwareState$Builder;->access$400(Ldji/common/handheld/HardwareState$Builder;)Ldji/common/Stick;

    move-result-object v0

    iput-object v0, p0, Ldji/common/handheld/HardwareState;->stick:Ldji/common/Stick;

    .line 28
    invoke-static {p1}, Ldji/common/handheld/HardwareState$Builder;->access$500(Ldji/common/handheld/HardwareState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/handheld/HardwareState;->isTriggerBeingPressed:Z

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/handheld/HardwareState$Builder;Ldji/common/handheld/HardwareState$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ldji/common/handheld/HardwareState;-><init>(Ldji/common/handheld/HardwareState$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 102
    :cond_0
    :goto_0
    return v1

    .line 93
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 95
    check-cast p1, Ldji/common/handheld/HardwareState;

    .line 97
    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getRecordAndShutterButtons()Ldji/common/handheld/RecordAndShutterButtons;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/handheld/HardwareState;->getRecordAndShutterButtons()Ldji/common/handheld/RecordAndShutterButtons;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 98
    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getTriggerButton()Ldji/common/handheld/TriggerButton;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/handheld/HardwareState;->getTriggerButton()Ldji/common/handheld/TriggerButton;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 99
    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getStickVerticalDirection()Ldji/common/handheld/StickVerticalDirection;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/handheld/HardwareState;->getStickVerticalDirection()Ldji/common/handheld/StickVerticalDirection;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 100
    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getStickHorizontalDirection()Ldji/common/handheld/StickHorizontalDirection;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/handheld/HardwareState;->getStickHorizontalDirection()Ldji/common/handheld/StickHorizontalDirection;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 101
    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getStick()Ldji/common/Stick;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/handheld/HardwareState;->getStick()Ldji/common/Stick;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/common/Stick;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->isTriggerBeingPressed()Z

    move-result v2

    invoke-virtual {p1}, Ldji/common/handheld/HardwareState;->isTriggerBeingPressed()Z

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getRecordAndShutterButtons()Ldji/common/handheld/RecordAndShutterButtons;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/common/handheld/HardwareState;->recordAndShutterButtons:Ldji/common/handheld/RecordAndShutterButtons;

    return-object v0
.end method

.method public getStick()Ldji/common/Stick;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/common/handheld/HardwareState;->stick:Ldji/common/Stick;

    return-object v0
.end method

.method public getStickHorizontalDirection()Ldji/common/handheld/StickHorizontalDirection;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/common/handheld/HardwareState;->stickHorizontalDirection:Ldji/common/handheld/StickHorizontalDirection;

    return-object v0
.end method

.method public getStickVerticalDirection()Ldji/common/handheld/StickVerticalDirection;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/common/handheld/HardwareState;->stickVerticalDirection:Ldji/common/handheld/StickVerticalDirection;

    return-object v0
.end method

.method public getTriggerButton()Ldji/common/handheld/TriggerButton;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/common/handheld/HardwareState;->triggerButton:Ldji/common/handheld/TriggerButton;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getRecordAndShutterButtons()Ldji/common/handheld/RecordAndShutterButtons;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getRecordAndShutterButtons()Ldji/common/handheld/RecordAndShutterButtons;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/handheld/RecordAndShutterButtons;->hashCode()I

    move-result v0

    .line 109
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getTriggerButton()Ldji/common/handheld/TriggerButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getTriggerButton()Ldji/common/handheld/TriggerButton;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/handheld/TriggerButton;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getStickVerticalDirection()Ldji/common/handheld/StickVerticalDirection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getStickVerticalDirection()Ldji/common/handheld/StickVerticalDirection;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/handheld/StickVerticalDirection;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getStickHorizontalDirection()Ldji/common/handheld/StickHorizontalDirection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getStickHorizontalDirection()Ldji/common/handheld/StickHorizontalDirection;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/handheld/StickHorizontalDirection;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getStick()Ldji/common/Stick;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->getStick()Ldji/common/Stick;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/Stick;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/handheld/HardwareState;->isTriggerBeingPressed()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 114
    return v0

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_1

    :cond_2
    move v0, v1

    .line 110
    goto :goto_2

    :cond_3
    move v0, v1

    .line 111
    goto :goto_3

    :cond_4
    move v0, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v1, 0x1

    goto :goto_5
.end method

.method public isTriggerBeingPressed()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/common/handheld/HardwareState;->isTriggerBeingPressed:Z

    return v0
.end method
