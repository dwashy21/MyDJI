.class public Ldji/sdksharedlib/hardware/abstractions/c/d/d;
.super Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "Zenmuse X3"

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    return-void
.end method
