.class Ldji/pilot2/academy/a/b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/a/b$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;

.field final synthetic b:Ldji/pilot2/academy/a/b$b;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/a/b$b;Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot2/academy/a/b$b$1;->b:Ldji/pilot2/academy/a/b$b;

    iput-object p2, p0, Ldji/pilot2/academy/a/b$b$1;->a:Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot2/academy/a/b$b$1;->b:Ldji/pilot2/academy/a/b$b;

    iget-object v0, v0, Ldji/pilot2/academy/a/b$b;->g:Ldji/pilot2/academy/a/b;

    invoke-static {v0}, Ldji/pilot2/academy/a/b;->c(Ldji/pilot2/academy/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/b$b$1;->a:Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;->url:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/academy/a/b$b$1;->a:Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;

    iget-object v2, v2, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;->name:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    return-void
.end method
