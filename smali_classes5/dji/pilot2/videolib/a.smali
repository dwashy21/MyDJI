.class public Ldji/pilot2/videolib/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/velib/c/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/videolib/a$a;
    }
.end annotation


# instance fields
.field protected a:Ldji/pilot2/videolib/VideoLibWrapper;

.field protected b:Ldji/pilot2/videolib/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-direct {v0}, Ldji/pilot2/videolib/VideoLibWrapper;-><init>()V

    iput-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    .line 13
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot2/videolib/a$a;->a(II)I

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeFilterSetOutputSize(II)I

    move-result v0

    .line 55
    :cond_1
    return v0
.end method

.method public a([I[I[IJJZ[Z)I
    .locals 10

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v1, :cond_1

    .line 63
    const/4 v9, 0x0

    .line 64
    iget-object v0, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ldji/pilot2/videolib/a$a;->a([I[I[IJJZ[Z)Ldji/pilot2/filterProcess/RenderDatas;

    move-result-object v9

    .line 67
    :cond_0
    iget-object v1, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeFilterApply([I[IJJZLdji/pilot2/filterProcess/RenderDatas;)I

    move-result v0

    .line 70
    :cond_1
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->_nativeInit()V

    .line 18
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeSetWaterFresh(I)V

    .line 36
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/videolib/a$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    .line 45
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->_nativeUnInit()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    .line 26
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/VideoLibWrapper;->setMultiVideoFilterNum(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v1, :cond_1

    .line 77
    iget-object v0, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    invoke-interface {v0}, Ldji/pilot2/videolib/a$a;->b()I

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeFilterDestroy()I

    move-result v0

    .line 81
    :cond_1
    return v0
.end method
