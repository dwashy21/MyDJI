.class Ldji/setting/ui/flyc/LimitHeightView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/LimitHeightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitHeightView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitHeightView$4;->a:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$4;->a:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-static {v0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->a(Ldji/setting/ui/flyc/LimitHeightView;Landroid/text/Editable;)V

    .line 263
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
