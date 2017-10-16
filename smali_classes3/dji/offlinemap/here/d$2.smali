.class Ldji/offlinemap/here/d$2;
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
    .line 411
    iput-object p1, p0, Ldji/offlinemap/here/d$2;->a:Ldji/offlinemap/here/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ldji/offlinemap/here/d$2;->a:Ldji/offlinemap/here/d;

    invoke-static {v0}, Ldji/offlinemap/here/d;->a(Ldji/offlinemap/here/d;)Ldji/offlinemap/OfflineMapRL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/offlinemap/OfflineMapRL;->setEnabled(Z)V

    .line 415
    return-void
.end method
