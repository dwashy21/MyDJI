.class Ldji/midware/media/DJIVideoDecoder$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/DJIVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:I

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIJJZIJII)V
    .locals 1

    .prologue
    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$c;->a:[B

    .line 996
    iput p2, p0, Ldji/midware/media/DJIVideoDecoder$c;->b:I

    .line 997
    iput-wide p3, p0, Ldji/midware/media/DJIVideoDecoder$c;->c:J

    .line 998
    iput-wide p5, p0, Ldji/midware/media/DJIVideoDecoder$c;->d:J

    .line 999
    iput-boolean p7, p0, Ldji/midware/media/DJIVideoDecoder$c;->g:Z

    .line 1000
    iput p8, p0, Ldji/midware/media/DJIVideoDecoder$c;->h:I

    .line 1001
    iput-wide p9, p0, Ldji/midware/media/DJIVideoDecoder$c;->i:J

    .line 1002
    iput p11, p0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    .line 1003
    iput p12, p0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    .line 1004
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 1008
    iget-wide v0, p0, Ldji/midware/media/DJIVideoDecoder$c;->e:J

    iget-wide v2, p0, Ldji/midware/media/DJIVideoDecoder$c;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1013
    iget-wide v0, p0, Ldji/midware/media/DJIVideoDecoder$c;->f:J

    iget-wide v2, p0, Ldji/midware/media/DJIVideoDecoder$c;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 1018
    iget-wide v0, p0, Ldji/midware/media/DJIVideoDecoder$c;->f:J

    iget-wide v2, p0, Ldji/midware/media/DJIVideoDecoder$c;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
