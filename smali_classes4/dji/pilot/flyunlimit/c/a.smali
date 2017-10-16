.class public Ldji/pilot/flyunlimit/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-object v0, Ldji/pilot/flyunlimit/c/a;->a:[Ljava/lang/String;

    .line 28
    sput-object v0, Ldji/pilot/flyunlimit/c/a;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    sget-object v0, Ldji/pilot/flyunlimit/c/a;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0079

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    sput-object v0, Ldji/pilot/flyunlimit/c/a;->b:[I

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0078

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/flyunlimit/c/a;->a:[Ljava/lang/String;

    :cond_0
    move v0, v1

    .line 79
    :goto_0
    sget-object v2, Ldji/pilot/flyunlimit/c/a;->b:[I

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 80
    sget-object v2, Ldji/pilot/flyunlimit/c/a;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 81
    sget-object v1, Ldji/pilot/flyunlimit/c/a;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 85
    :goto_1
    return-object v0

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Ldji/pilot/flyunlimit/c/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;DDLdji/pilot/flyunlimit/b/f;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 39
    cmpl-double v0, p1, v2

    if-eqz v0, :cond_1

    cmpl-double v0, p3, v2

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    .line 40
    new-instance v6, Ldji/pilot/flyunlimit/c/a$1;

    invoke-direct {v6, p5}, Ldji/pilot/flyunlimit/c/a$1;-><init>(Ldji/pilot/flyunlimit/b/f;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get_en(Landroid/content/Context;DDLcom/dji/frame/b/c;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    if-eqz p5, :cond_0

    .line 69
    invoke-interface {p5}, Ldji/pilot/flyunlimit/b/f;->a()V

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/fpv/g/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
