.class abstract Ldji/thirdparty/e/e/d/b/b;
.super Ldji/thirdparty/e/e/d/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/e/d/b/d",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final q:J


# instance fields
.field protected consumerNode:Ldji/thirdparty/e/e/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/d/a/c",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-class v0, Ldji/thirdparty/e/e/d/b/b;

    const-string/jumbo v1, "consumerNode"

    invoke-static {v0, v1}, Ldji/thirdparty/e/e/d/b/an;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ldji/thirdparty/e/e/d/b/b;->q:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/thirdparty/e/e/d/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ldji/thirdparty/e/e/d/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/e/d/a/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Ldji/thirdparty/e/e/d/b/an;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldji/thirdparty/e/e/d/b/b;->q:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e/d/a/c;

    return-object v0
.end method

.method protected final a(Ldji/thirdparty/e/e/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e/d/a/c",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Ldji/thirdparty/e/e/d/b/b;->consumerNode:Ldji/thirdparty/e/e/d/a/c;

    .line 58
    return-void
.end method

.method protected final b()Ldji/thirdparty/e/e/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/e/d/a/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/e/e/d/b/b;->consumerNode:Ldji/thirdparty/e/e/d/a/c;

    return-object v0
.end method
