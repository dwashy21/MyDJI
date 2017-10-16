.class public Ldji/internal/c/a/c/b$a;
.super Ldji/internal/c/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/c/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/internal/c/a/a$a;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ldji/common/mission/MissionEvent;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldji/internal/c/a/a$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic a()Ldji/internal/c/a/a;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ldji/internal/c/a/c/b$a;->b()Ldji/internal/c/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/internal/c/a/c/b;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ldji/internal/c/a/c/b;

    invoke-direct {v0, p0}, Ldji/internal/c/a/c/b;-><init>(Ldji/internal/c/a/a$a;)V

    return-object v0
.end method
