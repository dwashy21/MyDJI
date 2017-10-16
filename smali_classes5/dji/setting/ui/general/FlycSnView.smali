.class public Ldji/setting/ui/general/FlycSnView;
.super Ldji/setting/ui/widget/ItemViewText;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/general/FlycSnView$a;
    }
.end annotation


# instance fields
.field final a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/FlycSnView;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    .line 51
    new-instance v0, Ldji/midware/i/r;

    iget-object v1, p0, Ldji/setting/ui/general/FlycSnView;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    new-instance v2, Ldji/setting/ui/general/FlycSnView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/general/FlycSnView$1;-><init>(Ldji/setting/ui/general/FlycSnView;)V

    invoke-direct {v0, v1, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 72
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    .line 73
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/FlycSnView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/setting/ui/general/FlycSnView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_default_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/general/FlycSnView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 39
    invoke-virtual {p0}, Ldji/setting/ui/general/FlycSnView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/FlycSnView;->b()V

    .line 44
    invoke-direct {p0}, Ldji/setting/ui/general/FlycSnView;->a()V

    .line 45
    invoke-virtual {p0, p0}, Ldji/setting/ui/general/FlycSnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    const/16 v1, 0x0

    if-ge v0, v1, :cond_0

    .line 95
    iget v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isCanShowCCTestDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ldji/setting/ui/general/FlycSnView$a;

    invoke-virtual {p0}, Ldji/setting/ui/general/FlycSnView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/general/FlycSnView$a;-><init>(Ldji/setting/ui/general/FlycSnView;Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    :cond_1
    iput v2, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    .line 79
    return-void
.end method
