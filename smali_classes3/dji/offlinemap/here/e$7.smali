.class Ldji/offlinemap/here/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/here/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/e;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/e;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldji/offlinemap/here/e$7;->a:Ldji/offlinemap/here/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldji/offlinemap/here/e$7;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->j(Ldji/offlinemap/here/e;)Ldji/offlinemap/here/HereOfflineMapManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->j()V

    .line 261
    return-void
.end method
