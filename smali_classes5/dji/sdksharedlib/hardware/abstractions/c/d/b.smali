.class public Ldji/sdksharedlib/hardware/abstractions/c/d/b;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "Zenmuse XT"

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 21
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    return-void
.end method
