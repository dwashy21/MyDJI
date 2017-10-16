.class Ldji/offlinemap/amap/g$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/amap/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/amap/g;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/g;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldji/offlinemap/amap/g$10;->a:Ldji/offlinemap/amap/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldji/offlinemap/amap/g$10;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->i(Ldji/offlinemap/amap/g;)Landroid/view/View;

    move-result-object v0

    sget v1, Ldji/gs/R$id;->offline_map_message_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 224
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    return-void
.end method
