.class public Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 27
    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->a:Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->a:Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->a:Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->b()I

    move-result v5

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    const/4 v0, 0x3

    move v4, v2

    .line 72
    :goto_0
    if-ge v4, v5, :cond_1

    .line 73
    const/4 v1, 0x7

    new-array v7, v1, [F

    move v1, v2

    move v3, v0

    .line 74
    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_0

    .line 75
    const/4 v0, 0x4

    const-class v8, Ljava/lang/Float;

    new-array v9, v2, [I

    invoke-virtual {p0, v3, v0, v8, v9}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v1

    .line 76
    add-int/lit8 v3, v3, 0x4

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v8, v3, 0x1

    const-class v0, Ljava/lang/Integer;

    new-array v1, v2, [I

    invoke-virtual {p0, v3, v10, v0, v1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 79
    add-int/lit8 v1, v8, 0x1

    const-class v0, Ljava/lang/Integer;

    new-array v9, v2, [I

    invoke-virtual {p0, v8, v10, v0, v9}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    new-instance v8, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;

    invoke-direct {v8, v7, v3, v0}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;-><init>([FII)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_1
    return-object v6
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
