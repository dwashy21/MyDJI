.class Lcom/amap/api/col/gx$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/col/gy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/gx;


# direct methods
.method constructor <init>(Lcom/amap/api/col/gx;)V
    .locals 0

    .prologue
    .line 3247
    iput-object p1, p0, Lcom/amap/api/col/gx$b;->a:Lcom/amap/api/col/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 3250
    iget-object v0, p0, Lcom/amap/api/col/gx$b;->a:Lcom/amap/api/col/gx;

    iput p1, v0, Lcom/amap/api/col/gx;->c:I

    .line 3251
    return-void
.end method
