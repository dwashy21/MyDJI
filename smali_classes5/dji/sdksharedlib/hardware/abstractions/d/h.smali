.class public Ldji/sdksharedlib/hardware/abstractions/d/h;
.super Ldji/sdksharedlib/hardware/abstractions/d/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/j;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/j;->b()V

    .line 20
    return-void
.end method

.method protected e_()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/j;->e_()V

    .line 15
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsOnBoardSDKAvailable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 16
    return-void
.end method
