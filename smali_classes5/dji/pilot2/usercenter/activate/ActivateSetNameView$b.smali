.class Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateSetNameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;


# direct methods
.method private constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;->a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;Ldji/pilot2/usercenter/activate/ActivateSetNameView$1;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;->a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;->a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->hq_:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->c()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 142
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;->a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->hq_:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    .line 144
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;->a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;->a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 147
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;->a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    iget-object v1, v0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->hq_:Ldji/pilot2/usercenter/activate/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ldji/pilot2/usercenter/activate/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
