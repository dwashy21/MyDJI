.class Ldji/pilot/store/DJIStoreFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/store/DJIStoreFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/store/DJIStoreFragment;


# direct methods
.method constructor <init>(Ldji/pilot/store/DJIStoreFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot/store/DJIStoreFragment$1;->a:Ldji/pilot/store/DJIStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 109
    const v1, 0x7f0a106d

    if-ne v0, v1, :cond_1

    .line 110
    const-string/jumbo v0, "UserCenter_ShopView_Button_Back"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$1;->a:Ldji/pilot/store/DJIStoreFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/store/DJIStoreFragment;->a(Ldji/pilot/store/DJIStoreFragment;Z)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const v1, 0x7f0a106a

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$1;->a:Ldji/pilot/store/DJIStoreFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/store/DJIStoreFragment;->a(Ldji/pilot/store/DJIStoreFragment;Z)V

    goto :goto_0

    .line 114
    :cond_2
    const v1, 0x7f0a106c

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$1;->a:Ldji/pilot/store/DJIStoreFragment;

    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->a(Ldji/pilot/store/DJIStoreFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$1;->a:Ldji/pilot/store/DJIStoreFragment;

    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->a(Ldji/pilot/store/DJIStoreFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0
.end method
