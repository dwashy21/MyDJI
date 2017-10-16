.class public Ldji/pilot/home/cs/view/CsMainBottomView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/utils/y$a;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->b:Ljava/util/HashMap;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Device"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Library"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Skypixel"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Mine"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->c:[Ljava/lang/String;

    .line 41
    iput-object p1, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->a:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ldji/pilot/home/cs/view/CsMainBottomView;->a()V

    .line 44
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 47
    const v0, 0x7f0400ad

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Ldji/pilot/home/cs/view/CsMainBottomView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 51
    :cond_0
    const v0, 0x7f0a0420

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/view/CsMainBottomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/home/cs/view/CsMainBottomBtn;

    .line 52
    const v1, 0x7f0a0421

    invoke-virtual {p0, v1}, Ldji/pilot/home/cs/view/CsMainBottomView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/home/cs/view/CsMainBottomBtn;

    .line 53
    const v2, 0x7f0a0422

    invoke-virtual {p0, v2}, Ldji/pilot/home/cs/view/CsMainBottomView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/pilot/home/cs/view/CsMainBottomBtn;

    .line 54
    const v3, 0x7f0a0423

    invoke-virtual {p0, v3}, Ldji/pilot/home/cs/view/CsMainBottomView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/pilot/home/cs/view/CsMainBottomBtn;

    .line 55
    const v4, 0x7f0a0424

    invoke-virtual {p0, v4}, Ldji/pilot/home/cs/view/CsMainBottomView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/pilot/home/cs/view/CsMainBottomBtn;

    .line 57
    const v5, 0x7f0f002b

    invoke-virtual {v0, v5}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->setTextColor(I)V

    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->setStateAlpha(F)V

    .line 60
    invoke-virtual {v1, p0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v2, p0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v3, p0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v4, p0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v2, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->c:[Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->a:Landroid/content/Context;

    const v6, 0x7f091486

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    .line 66
    iget-object v2, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->c:[Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->a:Landroid/content/Context;

    const v6, 0x7f091487

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    .line 67
    iget-object v2, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->c:[Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->a:Landroid/content/Context;

    const v6, 0x7f091485

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v9

    .line 68
    iget-object v2, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->c:[Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->a:Landroid/content/Context;

    const v6, 0x7f091488

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    .line 69
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y$a;)V

    .line 72
    iget-object v2, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->b:Ljava/util/HashMap;

    iget-object v5, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->c:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-virtual {v0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->getRedPointView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->b:Ljava/util/HashMap;

    iget-object v2, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v1}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->getRedPointView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->c:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v3}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->getRedPointView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->c:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-virtual {v4}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->getRedPointView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    iget-object v1, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 91
    :pswitch_0
    const-string/jumbo v0, "v2_library"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 92
    const-class v0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;

    invoke-direct {p0, v0}, Ldji/pilot/home/cs/view/CsMainBottomView;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 95
    :pswitch_1
    const-class v0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-direct {p0, v0}, Ldji/pilot/home/cs/view/CsMainBottomView;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 98
    :pswitch_2
    const-string/jumbo v0, "v2_discovery"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 99
    const-class v0, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;

    invoke-direct {p0, v0}, Ldji/pilot/home/cs/view/CsMainBottomView;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 102
    :pswitch_3
    const-string/jumbo v0, "v2_me"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 103
    const-class v0, Ldji/pilot/home/cs/activity/DJICsMeActivity;

    invoke-direct {p0, v0}, Ldji/pilot/home/cs/view/CsMainBottomView;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x7f0a0421
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onUpdate(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    const-string/jumbo v1, "zhang"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tab:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 114
    :cond_0
    if-eqz p2, :cond_4

    .line 115
    iget-object v1, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->c:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_1
    iget-object v1, p0, Ldji/pilot/home/cs/view/CsMainBottomView;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Ldji/pilot2/utils/y;->c:Z

    if-nez v1, :cond_3

    .line 121
    const-string/jumbo v1, "zhang"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setText:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/utils/y;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/utils/y;->a()I

    move-result v1

    .line 123
    const/16 v2, 0x63

    if-le v1, v2, :cond_2

    .line 124
    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/home/cs/view/CsMainBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/utils/y;->c:Z

    goto :goto_0

    .line 126
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
