.class Ldji/offlinemap/here/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/here/d;->h(Ldji/offlinemap/here/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/d;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/d;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Ldji/offlinemap/here/d$3;->a:Ldji/offlinemap/here/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Ldji/offlinemap/here/d$3;->a:Ldji/offlinemap/here/d;

    invoke-static {v0}, Ldji/offlinemap/here/d;->c(Ldji/offlinemap/here/d;)Ldji/offlinemap/here/HereOfflineMapManager;

    move-result-object v0

    iget-object v1, p0, Ldji/offlinemap/here/d$3;->a:Ldji/offlinemap/here/d;

    invoke-static {v1}, Ldji/offlinemap/here/d;->b(Ldji/offlinemap/here/d;)Ldji/offlinemap/here/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ldji/offlinemap/here/a;)V

    .line 421
    return-void
.end method
