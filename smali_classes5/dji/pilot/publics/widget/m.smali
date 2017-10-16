.class public Ldji/pilot/publics/widget/m;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/m$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Ldji/publics/DJIUI/DJITextView;

.field protected b:Landroid/widget/ListView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/pilot/publics/widget/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Ldji/pilot/publics/widget/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/widget/m;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/m;->e:Ljava/util/ArrayList;

    .line 41
    invoke-direct {p0, p2}, Ldji/pilot/publics/widget/m;->b(Ljava/util/ArrayList;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Ldji/pilot/publics/widget/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ldji/pilot/publics/widget/m;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ldji/pilot/publics/widget/m;

    invoke-direct {v0, p0, p1}, Ldji/pilot/publics/widget/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 87
    if-nez v4, :cond_0

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-le v1, v0, :cond_1

    :goto_1
    move v1, v2

    move v3, v2

    .line 92
    :goto_2
    if-ge v1, v0, :cond_2

    .line 93
    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 94
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_1
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/widget/m;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/publics/widget/m;->a(Landroid/widget/ListView;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    const v0, 0x7f04027d

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/m;->setContentView(I)V

    .line 52
    const v0, 0x7f0a0494

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/m;->a:Ldji/publics/DJIUI/DJITextView;

    .line 53
    const v0, 0x7f0a0496

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/m;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    const v0, 0x7f0a0dee

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/publics/widget/m;->b:Landroid/widget/ListView;

    .line 55
    iget-object v0, p0, Ldji/pilot/publics/widget/m;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v0, Ldji/pilot/publics/widget/m$a;

    invoke-virtual {p0}, Ldji/pilot/publics/widget/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/widget/m;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/publics/widget/m$a;-><init>(Ldji/pilot/publics/widget/m;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/m;->f:Ldji/pilot/publics/widget/m$a;

    .line 58
    iget-object v0, p0, Ldji/pilot/publics/widget/m;->b:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/publics/widget/m;->f:Ldji/pilot/publics/widget/m$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    invoke-virtual {p0, p1}, Ldji/pilot/publics/widget/m;->a(Ljava/util/ArrayList;)Ldji/pilot/publics/widget/m;

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/m;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/publics/widget/m;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 81
    return-object p0
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)Ldji/pilot/publics/widget/m;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/publics/widget/m;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/widget/m;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/publics/widget/m;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Ldji/pilot/publics/widget/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ldji/pilot/publics/widget/m;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/publics/widget/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, p0, Ldji/pilot/publics/widget/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Ldji/pilot/publics/widget/m;->f:Ldji/pilot/publics/widget/m$a;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/m$a;->notifyDataSetChanged()V

    .line 66
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 106
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/m;->dismiss()V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x7f0a0496
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Ldji/pilot/publics/widget/m;->ch_:Landroid/content/Context;

    const v1, 0x7f0c025b

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/m;->a(IIIIZZ)V

    .line 48
    return-void
.end method
