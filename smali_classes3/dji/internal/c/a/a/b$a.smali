.class public Ldji/internal/c/a/a/b$a;
.super Ldji/internal/c/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/internal/c/a/a$a;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ldji/common/mission/MissionEvent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/internal/c/a/a$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic a()Ldji/internal/c/a/a;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ldji/internal/c/a/a/b$a;->b()Ldji/internal/c/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/internal/c/a/a/b;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ldji/internal/c/a/a/b$a;->b:Ldji/common/mission/MissionState;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Current State cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    new-instance v0, Ldji/internal/c/a/a/b;

    invoke-direct {v0, p0}, Ldji/internal/c/a/a/b;-><init>(Ldji/internal/c/a/a$a;)V

    return-object v0
.end method
