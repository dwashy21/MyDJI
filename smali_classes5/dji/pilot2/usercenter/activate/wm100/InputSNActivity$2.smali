.class Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$2;->a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$2;->a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->a(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method
