.class Lcom/amap/api/col/ht$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput-boolean v1, p0, Lcom/amap/api/col/ht$a;->a:Z

    .line 922
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/amap/api/col/ht$a;->b:Ljava/lang/String;

    .line 923
    iput-boolean v1, p0, Lcom/amap/api/col/ht$a;->c:Z

    .line 924
    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/col/ht$a;->d:I

    return-void
.end method