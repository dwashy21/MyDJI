.class abstract Ldji/thirdparty/e/e/d/b/ab;
.super Ldji/thirdparty/e/e/d/b/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/e/d/b/ad",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final v:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-class v0, Ldji/thirdparty/e/e/d/b/ab;

    const-string/jumbo v1, "consumerIndex"

    invoke-static {v0, v1}, Ldji/thirdparty/e/e/d/b/an;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ldji/thirdparty/e/e/d/b/ab;->v:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldji/thirdparty/e/e/d/b/ad;-><init>(I)V

    .line 62
    return-void
.end method
