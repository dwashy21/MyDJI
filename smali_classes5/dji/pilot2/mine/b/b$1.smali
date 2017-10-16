.class Ldji/pilot2/mine/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/b/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/b/b;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldji/pilot2/mine/b/b$1;->a:Ldji/pilot2/mine/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    const-string/jumbo v0, "v2_me_rcontact_dji_mail"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/mine/b/b$1;->a:Ldji/pilot2/mine/b/b;

    const-string/jumbo v1, "us.support@dji.com"

    invoke-static {v0, v1}, Ldji/pilot2/mine/b/b;->a(Ldji/pilot2/mine/b/b;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "ve_me_rcontact_north_merican_email"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 186
    return-void
.end method
