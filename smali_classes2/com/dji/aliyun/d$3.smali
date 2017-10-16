.class Lcom/dji/aliyun/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/aliyun/d;->b(Lcom/dji/aliyun/d$a;)Lcom/alibaba/sdk/android/oss/model/PutObjectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback",
        "<",
        "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/aliyun/d$a;

.field final synthetic b:Lcom/dji/aliyun/d;


# direct methods
.method constructor <init>(Lcom/dji/aliyun/d;Lcom/dji/aliyun/d$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/dji/aliyun/d$3;->b:Lcom/dji/aliyun/d;

    iput-object p2, p0, Lcom/dji/aliyun/d$3;->a:Lcom/dji/aliyun/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lcom/dji/aliyun/d$3;->a:Lcom/dji/aliyun/d$a;

    iget-object v1, p0, Lcom/dji/aliyun/d$3;->b:Lcom/dji/aliyun/d;

    long-to-double v2, p2

    long-to-double v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/dji/aliyun/d$a;->a(Lcom/dji/aliyun/d;DD)V

    .line 81
    return-void
.end method

.method public synthetic onProgress(Ljava/lang/Object;JJ)V
    .locals 6

    .prologue
    .line 77
    move-object v1, p1

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/dji/aliyun/d$3;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V

    return-void
.end method
