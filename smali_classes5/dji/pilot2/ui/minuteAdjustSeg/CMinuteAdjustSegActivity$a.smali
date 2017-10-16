.class public Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field private d:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    iput-wide p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b:D

    .line 1293
    iput-wide p5, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    .line 1294
    iput-wide p3, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a:D

    .line 1295
    return-void
.end method


# virtual methods
.method public a(DDDD)D
    .locals 3

    .prologue
    .line 1302
    cmpl-double v0, p1, p5

    if-gtz v0, :cond_0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_1

    .line 1303
    :cond_0
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    .line 1311
    :goto_0
    return-wide v0

    .line 1305
    :cond_1
    cmpl-double v0, p1, p7

    if-ltz v0, :cond_2

    cmpg-double v0, p1, p5

    if-gtz v0, :cond_2

    .line 1306
    invoke-virtual/range {p0 .. p8}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->e(DDDD)D

    move-result-wide v0

    goto :goto_0

    .line 1308
    :cond_2
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_3

    cmpg-double v0, p1, p7

    if-gez v0, :cond_3

    .line 1309
    invoke-virtual/range {p0 .. p8}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->f(DDDD)D

    move-result-wide v0

    goto :goto_0

    .line 1311
    :cond_3
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    goto :goto_0
.end method

.method public a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->d:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 1299
    return-void
.end method

.method public b(DDDD)D
    .locals 3

    .prologue
    .line 1315
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b:D

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return-wide p7

    .line 1318
    :cond_1
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    .line 1319
    invoke-virtual/range {p0 .. p8}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c(DDDD)D

    move-result-wide p7

    goto :goto_0

    .line 1321
    :cond_2
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_3

    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    .line 1322
    invoke-virtual/range {p0 .. p8}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->d(DDDD)D

    move-result-wide p7

    goto :goto_0

    .line 1324
    :cond_3
    iget-wide p7, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    goto :goto_0
.end method

.method public c(DDDD)D
    .locals 7

    .prologue
    .line 1328
    .line 1329
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 1334
    :goto_0
    return-wide p7

    .line 1332
    :cond_0
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    sub-double v0, p1, v0

    sub-double v2, p5, p7

    mul-double/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b:D

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    add-double/2addr p7, v0

    goto :goto_0
.end method

.method public d(DDDD)D
    .locals 7

    .prologue
    .line 1338
    .line 1339
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 1340
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a:D

    sub-double v0, p1, v0

    sub-double v2, p7, p3

    mul-double/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    add-double p7, v0, p3

    .line 1342
    :cond_0
    return-wide p7
.end method

.method public e(DDDD)D
    .locals 7

    .prologue
    .line 1347
    cmpl-double v0, p1, p7

    if-nez v0, :cond_0

    .line 1348
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    .line 1352
    :goto_0
    return-wide v0

    .line 1350
    :cond_0
    sub-double v0, p1, p7

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b:D

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    sub-double v2, p5, p7

    div-double/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public f(DDDD)D
    .locals 7

    .prologue
    .line 1356
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a:D

    .line 1357
    cmpg-double v2, p1, p7

    if-gez v2, :cond_0

    .line 1358
    sub-double v0, p1, p3

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->c:D

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    sub-double v2, p7, p3

    div-double/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a:D

    add-double/2addr v0, v2

    .line 1360
    :cond_0
    return-wide v0
.end method
