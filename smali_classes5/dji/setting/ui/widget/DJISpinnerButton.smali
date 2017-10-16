.class public Ldji/setting/ui/widget/DJISpinnerButton;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/widget/DJISpinnerButton$a;,
        Ldji/setting/ui/widget/DJISpinnerButton$b;
    }
.end annotation


# static fields
.field private static final i:I

.field private static final j:I


# instance fields
.field private a:Ldji/setting/ui/widget/j;

.field private b:Landroid/widget/BaseAdapter;

.field private c:Ldji/setting/ui/widget/DJISpinnerButton$b;

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:Landroid/widget/ListView;

.field private g:Z

.field private h:F

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_spinner_btn_empty:I

    sput v0, Ldji/setting/ui/widget/DJISpinnerButton;->i:I

    .line 44
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_spinner_btn_arrow:I

    sput v0, Ldji/setting/ui/widget/DJISpinnerButton;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v2, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 40
    iput-boolean v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->g:Z

    .line 42
    iput v3, p0, Ldji/setting/ui/widget/DJISpinnerButton;->h:F

    .line 235
    iput-boolean v2, p0, Ldji/setting/ui/widget/DJISpinnerButton;->k:Z

    .line 47
    new-array v0, v0, [I

    const v1, 0x1010095

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->h:F

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-direct {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->a()V

    .line 51
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Ldji/setting/ui/widget/DJISpinnerButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/widget/DJISpinnerButton$a;-><init>(Ldji/setting/ui/widget/DJISpinnerButton;Ldji/setting/ui/widget/DJISpinnerButton$1;)V

    iput-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->b:Landroid/widget/BaseAdapter;

    goto :goto_0
.end method

.method private a(Ldji/setting/ui/widget/j;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 164
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 165
    const/4 v1, 0x1

    aget v0, v0, v1

    .line 167
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 168
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 178
    invoke-virtual {p1}, Ldji/setting/ui/widget/j;->show()V

    .line 181
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/widget/DJISpinnerButton;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/widget/DJISpinnerButton;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->h:F

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->g:Z

    if-eqz v0, :cond_0

    .line 268
    sget v0, Ldji/setting/ui/widget/DJISpinnerButton;->i:I

    sget v1, Ldji/setting/ui/widget/DJISpinnerButton;->j:I

    invoke-virtual {p0, v0, v2, v1, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {p0, v2, v2, v2, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/widget/DJISpinnerButton;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    return v0
.end method


# virtual methods
.method public getCurIndex()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    return v0
.end method

.method public getData()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_popupwindow_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 144
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_widget_popupwindow_list:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->f:Landroid/widget/ListView;

    .line 145
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->f:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getWidth()I

    move-result v4

    .line 149
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getHeight()I

    move-result v0

    mul-int/lit8 v5, v0, 0x7

    .line 151
    :goto_1
    new-instance v0, Ldji/setting/ui/widget/j;

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/widget/j;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    iput-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->a:Ldji/setting/ui/widget/j;

    .line 152
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->a:Ldji/setting/ui/widget/j;

    invoke-virtual {v0, p0}, Ldji/setting/ui/widget/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 153
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->a:Ldji/setting/ui/widget/j;

    invoke-direct {p0, v0, p0, v4, v5}, Ldji/setting/ui/widget/DJISpinnerButton;->a(Ldji/setting/ui/widget/j;Landroid/view/View;II)V

    .line 155
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getHeight()I

    move-result v1

    mul-int v5, v0, v1

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setVisibility(I)V

    .line 244
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 225
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->a:Ldji/setting/ui/widget/j;

    invoke-virtual {v0}, Ldji/setting/ui/widget/j;->dismiss()V

    .line 226
    iget v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->k:Z

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iput p3, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 229
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->c:Ldji/setting/ui/widget/DJISpinnerButton$b;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->c:Ldji/setting/ui/widget/DJISpinnerButton$b;

    invoke-interface {v0, p3}, Ldji/setting/ui/widget/DJISpinnerButton$b;->onItemClick(I)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->b:Landroid/widget/BaseAdapter;

    .line 275
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 262
    invoke-super {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 263
    invoke-direct {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->b()V

    .line 264
    return-void
.end method

.method public setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V
    .locals 4

    .prologue
    .line 91
    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, p2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 95
    iget-object v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_2
    iput p2, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 99
    iput-object p3, p0, Ldji/setting/ui/widget/DJISpinnerButton;->c:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 101
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->b()V

    goto :goto_0
.end method

.method public setData([IILjava/lang/String;Ldji/setting/ui/widget/DJISpinnerButton$b;)V
    .locals 4

    .prologue
    .line 107
    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, p2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 111
    iget-object v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_2
    iput p2, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 115
    iput-object p4, p0, Ldji/setting/ui/widget/DJISpinnerButton;->c:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 116
    if-eqz p3, :cond_3

    .line 117
    invoke-virtual {p0, p3}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_2
    invoke-direct {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->b()V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, p2, :cond_0

    if-gez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iput-object p1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    .line 67
    iput p2, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 68
    iput-object p3, p0, Ldji/setting/ui/widget/DJISpinnerButton;->c:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 70
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->b()V

    goto :goto_0
.end method

.method public setData([Ljava/lang/String;ILjava/lang/String;Ldji/setting/ui/widget/DJISpinnerButton$b;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, p2, :cond_0

    if-gez p2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    .line 78
    iput p2, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 79
    iput-object p4, p0, Ldji/setting/ui/widget/DJISpinnerButton;->c:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 81
    if-eqz p3, :cond_2

    .line 82
    invoke-virtual {p0, p3}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_1
    invoke-direct {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->b()V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setDropdownVisible(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->g:Z

    .line 283
    invoke-direct {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->b()V

    .line 284
    return-void
.end method

.method public setEnableRepeatClick(Z)V
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->k:Z

    .line 238
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 249
    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_spinner_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_common_checked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setTextColor(I)V

    .line 257
    :goto_0
    invoke-direct {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->b()V

    .line 258
    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_spinner_btn_bg_disable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_txt_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setTextColor(I)V

    goto :goto_0
.end method

.method public setIndex(I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iput p1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 130
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
