.class public Ldji/playback/previewActivity/widget/b;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/previewActivity/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/widget/b;->a:Ljava/util/List;

    .line 24
    const-string/jumbo v0, ":"

    iput-object v0, p0, Ldji/playback/previewActivity/widget/b;->b:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Ldji/playback/previewActivity/widget/b;->ch_:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;Z)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/widget/b;->a:Ljava/util/List;

    .line 24
    const-string/jumbo v0, ":"

    iput-object v0, p0, Ldji/playback/previewActivity/widget/b;->b:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Ldji/playback/previewActivity/widget/b;->ch_:Landroid/content/Context;

    .line 34
    return-void
.end method

.method static synthetic a(Ldji/playback/previewActivity/widget/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/playback/previewActivity/widget/b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/playback/previewActivity/widget/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/playback/previewActivity/widget/b;->ch_:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/playback/previewActivity/widget/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/playback/previewActivity/widget/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 53
    const v0, 0x7f0a0455

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    .line 54
    const v1, 0x7f0a13c6

    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 55
    new-instance v2, Ldji/playback/previewActivity/widget/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldji/playback/previewActivity/widget/b$a;-><init>(Ldji/playback/previewActivity/widget/b;Ldji/playback/previewActivity/widget/b$1;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/playback/previewActivity/widget/b;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldji/playback/previewActivity/widget/b;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/b;->dismiss()V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x7f0a0455
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f040414

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/b;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Ldji/playback/previewActivity/widget/b;->c()V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 50
    return-void
.end method
