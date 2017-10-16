.class Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;
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
    .line 83
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;->a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ldji/pilot2/scan/android/i;

    invoke-direct {v0}, Ldji/pilot2/scan/android/i;-><init>()V

    .line 87
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;->a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->a(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/scan/android/i;->a:Ljava/lang/String;

    .line 88
    invoke-static {}, Ldji/pilot/active/d;->getInstance()Ldji/pilot/active/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/active/d;->b()Ldji/pilot2/scan/android/e;

    move-result-object v1

    .line 89
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;->a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;

    new-instance v3, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3$1;

    invoke-direct {v3, p0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3$1;-><init>(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;)V

    invoke-interface {v1, v0, v2, v3}, Ldji/pilot2/scan/android/e;->a(Ldji/pilot2/scan/android/i;Landroid/app/Activity;Ldji/pilot2/scan/android/d;)V

    .line 102
    return-void
.end method
