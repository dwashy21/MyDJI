.class public Ldji/pilot2/e/b;
.super Lcom/dji/aliyun/b;


# static fields
.field public static final e:Ljava/lang/String; = "website/upload/init_direct_video_uploader"


# instance fields
.field private f:Lorg/apache/http/entity/StringEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/entity/StringEntity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/dji/aliyun/b;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Ldji/pilot2/e/b;->f:Lorg/apache/http/entity/StringEntity;

    .line 39
    return-void
.end method

.method static synthetic a(Ldji/pilot2/e/b;)Lcom/dji/aliyun/model/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/e/b;->a:Lcom/dji/aliyun/model/a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/e/b;Lcom/dji/aliyun/model/a;)Lcom/dji/aliyun/model/a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot2/e/b;->a:Lcom/dji/aliyun/model/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/e/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot2/e/b;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1

    .prologue
    .line 124
    const-string/jumbo v0, "direct_upload_video_fail"

    invoke-static {v0, p1, p2, p3}, Lcom/dji/aliyun/c;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 125
    return-void
.end method

.method public a(Lcom/dji/aliyun/a$a;)V
    .locals 5

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "website/upload/init_direct_video_uploader"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/dji/aliyun/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 50
    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/c;->a(I)V

    .line 51
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/c;->b(I)V

    .line 52
    iget-object v2, p0, Ldji/pilot2/e/b;->f:Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v3, "application/json"

    new-instance v4, Ldji/pilot2/e/b$1;

    invoke-direct {v4, p0, v0, p1}, Ldji/pilot2/e/b$1;-><init>(Ldji/pilot2/e/b;Ljava/lang/String;Lcom/dji/aliyun/a$a;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 99
    return-void
.end method

.method public a(Lcom/dji/aliyun/e$c;ILcom/dji/aliyun/model/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p3}, Lcom/dji/aliyun/model/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/dji/aliyun/model/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1, p4}, Lcom/dji/aliyun/e$c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dji/aliyun/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/e/b;->c:Z

    .line 110
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ldji/pilot2/e/b;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v2, Lcom/dji/aliyun/d;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/dji/aliyun/d;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Ldji/pilot2/e/b;->a:Lcom/dji/aliyun/model/a;

    invoke-virtual {v1}, Lcom/dji/aliyun/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dji/aliyun/d;->a(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Ldji/pilot2/e/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/dji/aliyun/d;->b(Ljava/lang/String;)V

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
