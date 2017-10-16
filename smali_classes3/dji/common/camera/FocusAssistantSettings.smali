.class public Ldji/common/camera/FocusAssistantSettings;
.super Ljava/lang/Object;


# instance fields
.field private enabledAF:Z

.field private enabledMF:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabledAF()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/common/camera/FocusAssistantSettings;->enabledAF:Z

    return v0
.end method

.method public isEnabledMF()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/common/camera/FocusAssistantSettings;->enabledMF:Z

    return v0
.end method

.method public setEnabledAF(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Ldji/common/camera/FocusAssistantSettings;->enabledAF:Z

    .line 19
    return-void
.end method

.method public setEnabledMF(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldji/common/camera/FocusAssistantSettings;->enabledMF:Z

    .line 26
    return-void
.end method
