.class public Ldji/sdksharedlib/hardware/abstractions/c/d/g;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/h;


# static fields
.field private static final O:Ljava/lang/String; = "X5Camera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method protected I()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "Zenmuse X5"

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 14
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/g;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    return-void
.end method
