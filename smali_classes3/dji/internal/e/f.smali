.class public Ldji/internal/e/f;
.super Ldji/internal/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/e/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/internal/e/h;-><init>()V

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/e/f$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ldji/internal/e/f;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/internal/e/f;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Ldji/internal/e/f$a;->a()Ldji/internal/e/f;

    move-result-object v0

    return-object v0
.end method
