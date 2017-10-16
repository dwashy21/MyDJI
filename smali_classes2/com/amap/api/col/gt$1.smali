.class final Lcom/amap/api/col/gt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/gt;->a(Lcom/amap/api/col/gs;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/col/gs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/col/gs;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/amap/api/col/gt$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/col/gt$1;->b:Lcom/amap/api/col/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/amap/api/col/gt$1;->a:Landroid/content/Context;

    sget-object v1, Lcom/amap/api/col/ev;->g:Ljava/lang/String;

    const v2, 0x19000

    iget-object v3, p0, Lcom/amap/api/col/gt$1;->b:Lcom/amap/api/col/gs;

    invoke-virtual {v3}, Lcom/amap/api/col/gs;->a()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/gu;->a(Landroid/content/Context;Ljava/lang/String;I[B)V

    .line 80
    return-void
.end method
