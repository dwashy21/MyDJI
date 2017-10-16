.class Lcom/amap/api/mapcore/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/col/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/ds;

.field final synthetic b:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/col/ds;)V
    .locals 0

    .prologue
    .line 3089
    iput-object p1, p0, Lcom/amap/api/mapcore/b$7;->b:Lcom/amap/api/mapcore/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/b$7;->a:Lcom/amap/api/col/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3093
    iget-object v0, p0, Lcom/amap/api/mapcore/b$7;->a:Lcom/amap/api/col/ds;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds;->setVisibility(I)V

    .line 3094
    return-void
.end method
