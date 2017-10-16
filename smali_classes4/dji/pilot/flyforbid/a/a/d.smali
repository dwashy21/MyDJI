.class public Ldji/pilot/flyforbid/a/a/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDDJ)Z
    .locals 4

    .prologue
    .line 21
    invoke-static/range {p0 .. p7}, Ldji/midware/data/forbid/util/FlyforbidUtils;->getDistance(DDDD)F

    move-result v0

    .line 22
    float-to-double v0, v0

    sget-wide v2, Ldji/midware/data/forbid/FlyForbidProtocol;->SEARCH_RADIUS:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p8

    const-wide/32 v2, 0x112a880

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
