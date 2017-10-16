.class Lcom/amap/api/col/hi$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 781
    iput-object v0, p0, Lcom/amap/api/col/hi$a;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 782
    iput-object v0, p0, Lcom/amap/api/col/hi$a;->b:Ljava/lang/String;

    .line 786
    return-void
.end method


# virtual methods
.method public a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/amap/api/col/hi$a;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0
.end method

.method public a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/amap/api/col/hi$a;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 794
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/hi$a;->b:Ljava/lang/String;

    .line 806
    :goto_0
    return-void

    .line 804
    :cond_0
    const-string/jumbo v0, "##"

    const-string/jumbo v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hi$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/amap/api/col/hi$a;->b:Ljava/lang/String;

    return-object v0
.end method
