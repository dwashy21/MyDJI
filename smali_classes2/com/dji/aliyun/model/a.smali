.class public abstract Lcom/dji/aliyun/model/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/aliyun/model/a$b;,
        Lcom/dji/aliyun/model/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/dji/aliyun/model/a;
    .locals 1

    .prologue
    .line 21
    instance-of v0, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/dji/aliyun/model/a$a;

    check-cast p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    invoke-direct {v0, p0}, Lcom/dji/aliyun/model/a$a;-><init>(Lcom/dji/aliyun/model/FreeEyeAliyunInfo;)V

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/dji/aliyun/model/a$b;

    check-cast p0, Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-direct {v0, p0}, Lcom/dji/aliyun/model/a$b;-><init>(Lcom/dji/aliyun/model/MediaAliyunInfo;)V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method
