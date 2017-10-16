.class Ldji/setting/ui/widget/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/widget/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/widget/d;


# direct methods
.method constructor <init>(Ldji/setting/ui/widget/d;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/setting/ui/widget/d$1;->a:Ldji/setting/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 77
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldji/setting/ui/widget/d$1;->a:Ldji/setting/ui/widget/d;

    invoke-static {v0}, Ldji/setting/ui/widget/d;->a(Ldji/setting/ui/widget/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/widget/d$1;->a:Ldji/setting/ui/widget/d;

    .line 78
    invoke-static {v0}, Ldji/setting/ui/widget/d;->b(Ldji/setting/ui/widget/d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/setting/ui/widget/d$1;->a:Ldji/setting/ui/widget/d;

    invoke-static {v0}, Ldji/setting/ui/widget/d;->c(Ldji/setting/ui/widget/d;)Ldji/publics/DJIUI/DJIStateTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/widget/d$1;->a:Ldji/setting/ui/widget/d;

    invoke-static {v0}, Ldji/setting/ui/widget/d;->c(Ldji/setting/ui/widget/d;)Ldji/publics/DJIUI/DJIStateTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    goto :goto_0
.end method
