.class Lcom/amap/api/col/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/d;


# direct methods
.method constructor <init>(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lcom/amap/api/col/d$3;->a:Lcom/amap/api/col/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1249
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1250
    return-void
.end method
