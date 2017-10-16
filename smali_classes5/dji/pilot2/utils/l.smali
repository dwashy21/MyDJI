.class public Ldji/pilot2/utils/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldji/pilot2/ui/editor/f;

.field private b:Ldji/pilot2/ui/editor/j;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 20
    iget-wide v0, p0, Ldji/pilot2/utils/l;->e:J

    iget-wide v2, p0, Ldji/pilot2/utils/l;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ldji/pilot2/ui/editor/f;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot2/utils/l;->a:Ldji/pilot2/ui/editor/f;

    .line 45
    return-void
.end method

.method public a(Ldji/pilot2/ui/editor/j;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/utils/l;->b:Ldji/pilot2/ui/editor/j;

    .line 53
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 24
    iget-wide v0, p0, Ldji/pilot2/utils/l;->f:J

    iget-wide v2, p0, Ldji/pilot2/utils/l;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/utils/l;->d:J

    iput-wide v0, p0, Ldji/pilot2/utils/l;->e:J

    .line 29
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/utils/l;->f:J

    .line 33
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/utils/l;->c:J

    .line 37
    return-void
.end method

.method public f()Ldji/pilot2/ui/editor/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/utils/l;->a:Ldji/pilot2/ui/editor/f;

    return-object v0
.end method

.method public g()Ldji/pilot2/ui/editor/j;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/utils/l;->b:Ldji/pilot2/ui/editor/j;

    return-object v0
.end method
