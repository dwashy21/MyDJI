.class public abstract Lcom/dji/aliyun/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/aliyun/a;


# instance fields
.field protected a:Lcom/dji/aliyun/model/a;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/dji/aliyun/b;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/dji/aliyun/model/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dji/aliyun/b;->a:Lcom/dji/aliyun/model/a;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/dji/aliyun/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/dji/aliyun/b;->c:Z

    return v0
.end method
