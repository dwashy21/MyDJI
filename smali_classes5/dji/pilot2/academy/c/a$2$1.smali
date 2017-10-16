.class Ldji/pilot2/academy/c/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/c/a$2;->a(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/model/BannerMode$DataBean;

.field final synthetic b:Ldji/pilot2/academy/c/a$2;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/c/a$2;Ldji/pilot2/academy/model/BannerMode$DataBean;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/pilot2/academy/c/a$2$1;->b:Ldji/pilot2/academy/c/a$2;

    iput-object p2, p0, Ldji/pilot2/academy/c/a$2$1;->a:Ldji/pilot2/academy/model/BannerMode$DataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/c/a$2$1;->b:Ldji/pilot2/academy/c/a$2;

    iget-object v1, v1, Ldji/pilot2/academy/c/a$2;->a:Ldji/pilot2/academy/c/a;

    invoke-static {v1}, Ldji/pilot2/academy/c/a;->c(Ldji/pilot2/academy/c/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/academy/c/a$2$1;->a:Ldji/pilot2/academy/model/BannerMode$DataBean;

    iget-object v2, v2, Ldji/pilot2/academy/model/BannerMode$DataBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Ldji/pilot2/academy/c/a$2$1;->b:Ldji/pilot2/academy/c/a$2;

    iget-object v1, v1, Ldji/pilot2/academy/c/a$2;->a:Ldji/pilot2/academy/c/a;

    invoke-static {v1}, Ldji/pilot2/academy/c/a;->c(Ldji/pilot2/academy/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method
