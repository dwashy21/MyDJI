.class Ldji/setting/ui/flyc/ExpView$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/ExpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ExpView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView$12;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$12;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->f(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$12;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0, v2, v1}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;ZZ)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$12;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->g(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$12;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0, v2, v1}, Ldji/setting/ui/flyc/ExpView;->b(Ldji/setting/ui/flyc/ExpView;ZZ)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$12;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->h(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$12;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0, v2, v1}, Ldji/setting/ui/flyc/ExpView;->c(Ldji/setting/ui/flyc/ExpView;ZZ)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
