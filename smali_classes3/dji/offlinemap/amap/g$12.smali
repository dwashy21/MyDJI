.class Ldji/offlinemap/amap/g$12;
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
    .line 241
    iput-object p1, p0, Ldji/offlinemap/amap/g$12;->a:Ldji/offlinemap/amap/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldji/offlinemap/amap/g$12;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->j(Ldji/offlinemap/amap/g;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    return-void
.end method
