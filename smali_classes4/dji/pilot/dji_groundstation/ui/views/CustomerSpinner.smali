.class public Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Ldji/setting/ui/widget/j;

.field private e:I

.field private f:Landroid/widget/AdapterView$OnItemClickListener;

.field private g:[Ljava/lang/String;

.field private h:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;

.field private i:Landroid/widget/ListView;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->d:Ldji/setting/ui/widget/j;

    .line 33
    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->e:I

    .line 44
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->o:Landroid/content/res/ColorStateList;

    .line 46
    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->p:I

    .line 50
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->custom_spinner:I

    invoke-static {p1, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->m:Landroid/view/View;

    .line 54
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->m:Landroid/view/View;

    sget v1, Ldji/pilot/dji_groundstation/R$id;->custom_spinner_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->i:Landroid/widget/ListView;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->setClickable(Z)V

    .line 56
    invoke-virtual {p0, p0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$color;->setting_ui_btn_hover:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->n:I

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 77
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->k:I

    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->getMySize()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->l:I

    .line 78
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->i:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->j:I

    iget v3, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->l:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$1;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->h:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;

    .line 80
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->h:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    new-instance v0, Ldji/setting/ui/widget/j;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->m:Landroid/view/View;

    iget v4, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->j:I

    iget v5, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->l:I

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/widget/j;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->d:Ldji/setting/ui/widget/j;

    .line 83
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->d:Ldji/setting/ui/widget/j;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->d:Ldji/setting/ui/widget/j;

    invoke-virtual {v0, v6}, Ldji/setting/ui/widget/j;->setCanceledOnTouchOutside(Z)V

    .line 90
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->d:Ldji/setting/ui/widget/j;

    invoke-virtual {v0, v6}, Ldji/setting/ui/widget/j;->setCancelable(Z)V

    .line 91
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->j:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->k:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->e:I

    return v0
.end method

.method static synthetic e(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->n:I

    return v0
.end method

.method private getMySize()I
    .locals 2

    .prologue
    const/4 v0, 0x6

    .line 94
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->g:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->e:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->g:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->d:Ldji/setting/ui/widget/j;

    if-nez v0, :cond_2

    .line 102
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->j:I

    .line 103
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->k:I

    .line 104
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->a()V

    .line 106
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->d:Ldji/setting/ui/widget/j;

    invoke-virtual {v0}, Ldji/setting/ui/widget/j;->show()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0, p3}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->setSelection(I)V

    .line 116
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->f:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->f:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 119
    :cond_0
    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->g:[Ljava/lang/String;

    .line 68
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->h:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->h:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->notifyDataSetChanged()V

    .line 74
    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 111
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 122
    iput p1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->e:I

    .line 123
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->g:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->d:Ldji/setting/ui/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->d:Ldji/setting/ui/widget/j;

    invoke-virtual {v0}, Ldji/setting/ui/widget/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->d:Ldji/setting/ui/widget/j;

    invoke-virtual {v0}, Ldji/setting/ui/widget/j;->dismiss()V

    .line 125
    :cond_0
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->p:I

    .line 64
    return-void
.end method
