.class Ldji/setting/ui/general/WhiteListEnterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/nfz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/WhiteListEnterView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/WhiteListEnterView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/WhiteListEnterView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/setting/ui/general/WhiteListEnterView$1;->a:Ldji/setting/ui/general/WhiteListEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/setting/ui/general/WhiteListEnterView$1;->a:Ldji/setting/ui/general/WhiteListEnterView;

    invoke-static {v0}, Ldji/setting/ui/general/WhiteListEnterView;->a(Ldji/setting/ui/general/WhiteListEnterView;)Ldji/publics/nfz/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/nfz/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/general/WhiteListEnterView$1;->a:Ldji/setting/ui/general/WhiteListEnterView;

    invoke-static {v0}, Ldji/setting/ui/general/WhiteListEnterView;->a(Ldji/setting/ui/general/WhiteListEnterView;)Ldji/publics/nfz/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/nfz/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/setting/ui/general/WhiteListEnterView$1;->a:Ldji/setting/ui/general/WhiteListEnterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/WhiteListEnterView;->setVisibility(I)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/WhiteListEnterView$1;->a:Ldji/setting/ui/general/WhiteListEnterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/WhiteListEnterView;->setVisibility(I)V

    goto :goto_0
.end method
