.class public Ldji/velib/b/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(I[BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 1329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    iput p1, p0, Ldji/velib/b/g$d;->a:I

    .line 1331
    iput-object p2, p0, Ldji/velib/b/g$d;->b:[B

    .line 1332
    iput-object p3, p0, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 1334
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1338
    instance-of v0, p1, Ldji/velib/b/g$d;

    if-nez v0, :cond_0

    .line 1339
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "another is not a Sample object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1341
    :cond_0
    check-cast p1, Ldji/velib/b/g$d;

    .line 1342
    iget-object v0, p0, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p1, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1343
    const/4 v0, -0x1

    .line 1347
    :goto_0
    return v0

    .line 1344
    :cond_1
    iget-object v0, p0, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p1, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1345
    const/4 v0, 0x1

    goto :goto_0

    .line 1347
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
