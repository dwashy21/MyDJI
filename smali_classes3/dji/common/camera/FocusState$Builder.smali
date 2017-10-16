.class public final Ldji/common/camera/FocusState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/FocusState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget-object v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    iput-object v0, p0, Ldji/common/camera/FocusState$Builder;->focusStatus:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    .line 113
    sget-object v0, Ldji/common/camera/SettingsDefinitions$FocusMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FocusMode;

    iput-object v0, p0, Ldji/common/camera/FocusState$Builder;->focusMode:Ldji/common/camera/SettingsDefinitions$FocusMode;

    return-void
.end method

.method static synthetic access$000(Ldji/common/camera/FocusState$Builder;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldji/common/camera/FocusState$Builder;->isLensMounted:Z

    return v0
.end method

.method static synthetic access$100(Ldji/common/camera/FocusState$Builder;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldji/common/camera/FocusState$Builder;->isAFSwitchOn:Z

    return v0
.end method

.method static synthetic access$200(Ldji/common/camera/FocusState$Builder;)Ldji/common/camera/SettingsDefinitions$FocusStatus;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/common/camera/FocusState$Builder;->focusStatus:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/camera/FocusState$Builder;)Ldji/common/camera/SettingsDefinitions$FocusMode;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/common/camera/FocusState$Builder;->focusMode:Ldji/common/camera/SettingsDefinitions$FocusMode;

    return-object v0
.end method

.method static synthetic access$400(Ldji/common/camera/FocusState$Builder;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldji/common/camera/FocusState$Builder;->isFocusAssistantWorking:Z

    return v0
.end method

.method static synthetic access$500(Ldji/common/camera/FocusState$Builder;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldji/common/camera/FocusState$Builder;->isFocusAssistantEnabledForAF:Z

    return v0
.end method

.method static synthetic access$600(Ldji/common/camera/FocusState$Builder;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldji/common/camera/FocusState$Builder;->isFocusAssistantEnabledForMF:Z

    return v0
.end method


# virtual methods
.method public build()Ldji/common/camera/FocusState;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ldji/common/camera/FocusState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/camera/FocusState;-><init>(Ldji/common/camera/FocusState$Builder;Ldji/common/camera/FocusState$1;)V

    return-object v0
.end method

.method public focusMode(Ldji/common/camera/SettingsDefinitions$FocusMode;)Ldji/common/camera/FocusState$Builder;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/common/camera/FocusState$Builder;->focusMode:Ldji/common/camera/SettingsDefinitions$FocusMode;

    .line 135
    return-object p0
.end method

.method public focusStatus(Ldji/common/camera/SettingsDefinitions$FocusStatus;)Ldji/common/camera/FocusState$Builder;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/common/camera/FocusState$Builder;->focusStatus:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    .line 130
    return-object p0
.end method

.method public isAFSwitchOn(Z)Ldji/common/camera/FocusState$Builder;
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Ldji/common/camera/FocusState$Builder;->isAFSwitchOn:Z

    .line 125
    return-object p0
.end method

.method public isFocusAssistantEnabledForAF(Z)Ldji/common/camera/FocusState$Builder;
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Ldji/common/camera/FocusState$Builder;->isFocusAssistantEnabledForAF:Z

    .line 150
    return-object p0
.end method

.method public isFocusAssistantEnabledForMF(Z)Ldji/common/camera/FocusState$Builder;
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Ldji/common/camera/FocusState$Builder;->isFocusAssistantEnabledForMF:Z

    .line 145
    return-object p0
.end method

.method public isFocusAssistantWorking(Z)Ldji/common/camera/FocusState$Builder;
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Ldji/common/camera/FocusState$Builder;->isFocusAssistantWorking:Z

    .line 140
    return-object p0
.end method

.method public isLensMounted(Z)Ldji/common/camera/FocusState$Builder;
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ldji/common/camera/FocusState$Builder;->isLensMounted:Z

    .line 120
    return-object p0
.end method
