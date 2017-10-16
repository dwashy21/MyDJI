.class Ldji/pilot/playback/kumquat/quickmoive/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/quickmoive/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic c:Ldji/pilot/playback/kumquat/quickmoive/a;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/quickmoive/a;[BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ldji/pilot/playback/kumquat/quickmoive/a$1;->c:Ldji/pilot/playback/kumquat/quickmoive/a;

    iput-object p2, p0, Ldji/pilot/playback/kumquat/quickmoive/a$1;->a:[B

    iput-object p3, p0, Ldji/pilot/playback/kumquat/quickmoive/a$1;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$1;->c:Ldji/pilot/playback/kumquat/quickmoive/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a$1;->a:[B

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a$1;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0, v1, v2}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(Ldji/pilot/playback/kumquat/quickmoive/a;[BLandroid/media/MediaCodec$BufferInfo;)V

    .line 364
    return-void
.end method
