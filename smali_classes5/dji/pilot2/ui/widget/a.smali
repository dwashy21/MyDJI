.class public Ldji/pilot2/ui/widget/a;
.super Ldji/pilot2/widget/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/ui/widget/a$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ldji/pilot2/ui/widget/a$a;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldji/pilot2/ui/widget/a;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p1}, Ldji/pilot2/ui/widget/a;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Ldji/pilot2/ui/widget/a;->a([Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p3}, Ldji/pilot2/ui/widget/a;->a(Ldji/pilot2/ui/widget/a$a;)V

    .line 41
    invoke-virtual {v0}, Ldji/pilot2/ui/widget/a;->show()V

    .line 42
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 90
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x1030056

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 93
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_0

    .line 94
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 98
    :goto_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 99
    const/16 v1, 0x402

    invoke-virtual {v0, v4, v1}, Landroid/view/Window;->setFlags(II)V

    .line 100
    return-void

    .line 96
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/pilot2/ui/widget/a$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot2/ui/widget/a;->a:Ldji/pilot2/ui/widget/a$a;

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot2/ui/widget/a;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/ui/widget/a;->e:[Ljava/lang/String;

    .line 58
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->bottom_sheet_cancel:I

    if-eq v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot2/ui/widget/a;->a:Ldji/pilot2/ui/widget/a$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Ldji/pilot2/ui/widget/a;->a:Ldji/pilot2/ui/widget/a$a;

    iget-boolean v0, p0, Ldji/pilot2/ui/widget/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/ui/widget/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Ldji/pilot2/ui/widget/a$a;->a(I)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/a;->dismiss()V

    .line 110
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/dji/videolib/R$layout;->dialog_bottom_sheet:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/a;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Ldji/pilot2/ui/widget/a;->b()V

    .line 66
    sget v0, Lcom/dji/videolib/R$id;->bottom_sheet_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/a;->b:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/dji/videolib/R$id;->bottom_sheet_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/ui/widget/a;->c:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Ldji/pilot2/ui/widget/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/ui/widget/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->item_dialog_bottom_sheet:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Ldji/pilot2/ui/widget/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const-string/jumbo v1, "#9b9b9b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v1, p0, Ldji/pilot2/ui/widget/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/a;->f:Z

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/a;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/ui/widget/a;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 80
    iget-object v2, p0, Ldji/pilot2/ui/widget/a;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 81
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/dji/videolib/R$layout;->item_dialog_bottom_sheet:I

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v4, p0, Ldji/pilot2/ui/widget/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method
