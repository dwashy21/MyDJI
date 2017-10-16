.class public Ldji/common/camera/FocusState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/camera/FocusState$Callback;,
        Ldji/common/camera/FocusState$Builder;
    }
.end annotation


# instance fields
.field private focusMode:Ldji/common/camera/SettingsDefinitions$FocusMode;

.field private focusStatus:Ldji/common/camera/SettingsDefinitions$FocusStatus;

.field private isAFSwitchOn:Z

.field private isFocusAssistantEnabledForAF:Z

.field private isFocusAssistantEnabledForMF:Z

.field private isFocusAssistantWorking:Z

.field private isLensMounted:Z


# direct methods
.method private constructor <init>(Ldji/common/camera/FocusState$Builder;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ldji/common/camera/FocusState$Builder;->access$000(Ldji/common/camera/FocusState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/FocusState;->isLensMounted:Z

    .line 29
    invoke-static {p1}, Ldji/common/camera/FocusState$Builder;->access$100(Ldji/common/camera/FocusState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/FocusState;->isAFSwitchOn:Z

    .line 30
    invoke-static {p1}, Ldji/common/camera/FocusState$Builder;->access$200(Ldji/common/camera/FocusState$Builder;)Ldji/common/camera/SettingsDefinitions$FocusStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/common/camera/FocusState;->focusStatus:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    .line 31
    invoke-static {p1}, Ldji/common/camera/FocusState$Builder;->access$300(Ldji/common/camera/FocusState$Builder;)Ldji/common/camera/SettingsDefinitions$FocusMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/camera/FocusState;->focusMode:Ldji/common/camera/SettingsDefinitions$FocusMode;

    .line 32
    invoke-static {p1}, Ldji/common/camera/FocusState$Builder;->access$400(Ldji/common/camera/FocusState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/FocusState;->isFocusAssistantWorking:Z

    .line 33
    invoke-static {p1}, Ldji/common/camera/FocusState$Builder;->access$500(Ldji/common/camera/FocusState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/FocusState;->isFocusAssistantEnabledForAF:Z

    .line 34
    invoke-static {p1}, Ldji/common/camera/FocusState$Builder;->access$600(Ldji/common/camera/FocusState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/FocusState;->isFocusAssistantEnabledForMF:Z

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/camera/FocusState$Builder;Ldji/common/camera/FocusState$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldji/common/camera/FocusState;-><init>(Ldji/common/camera/FocusState$Builder;)V

    return-void
.end method


# virtual methods
.method public getFocusMode()Ldji/common/camera/SettingsDefinitions$FocusMode;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/common/camera/FocusState;->focusMode:Ldji/common/camera/SettingsDefinitions$FocusMode;

    return-object v0
.end method

.method public getFocusStatus()Ldji/common/camera/SettingsDefinitions$FocusStatus;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/common/camera/FocusState;->focusStatus:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    return-object v0
.end method

.method public isAFSwitchOn()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ldji/common/camera/FocusState;->isAFSwitchOn:Z

    return v0
.end method

.method public isFocusAssistantEnabledForAF()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/common/camera/FocusState;->isFocusAssistantEnabledForAF:Z

    return v0
.end method

.method public isFocusAssistantEnabledForMF()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/common/camera/FocusState;->isFocusAssistantEnabledForMF:Z

    return v0
.end method

.method public isFocusAssistantWorking()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Ldji/common/camera/FocusState;->isFocusAssistantWorking:Z

    return v0
.end method

.method public isLensMounted()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Ldji/common/camera/FocusState;->isLensMounted:Z

    return v0
.end method
