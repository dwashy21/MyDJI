.class Ldji/pilot/publics/widget/m$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/m$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/m;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/widget/m;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
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
    .line 114
    iput-object p1, p0, Ldji/pilot/publics/widget/m$a;->a:Ldji/pilot/publics/widget/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 115
    iput-object p3, p0, Ldji/pilot/publics/widget/m$a;->b:Ljava/util/ArrayList;

    .line 116
    iput-object p2, p0, Ldji/pilot/publics/widget/m$a;->c:Landroid/content/Context;

    .line 117
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/publics/widget/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 137
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 143
    if-nez p2, :cond_0

    .line 144
    new-instance v1, Ldji/pilot/publics/widget/m$a$a;

    invoke-direct {v1, p0}, Ldji/pilot/publics/widget/m$a$a;-><init>(Ldji/pilot/publics/widget/m$a;)V

    .line 145
    iget-object v0, p0, Ldji/pilot/publics/widget/m$a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400d4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 147
    const v0, 0x7f0a048f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/publics/widget/m$a$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 153
    :goto_0
    iget-object v1, v0, Ldji/pilot/publics/widget/m$a$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p0, Ldji/pilot/publics/widget/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-object p2

    .line 150
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/m$a$a;

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot/publics/widget/m$a;->a:Ldji/pilot/publics/widget/m;

    iget-object v1, p0, Ldji/pilot/publics/widget/m$a;->a:Ldji/pilot/publics/widget/m;

    iget-object v1, v1, Ldji/pilot/publics/widget/m;->b:Landroid/widget/ListView;

    invoke-static {v0, v1}, Ldji/pilot/publics/widget/m;->a(Ldji/pilot/publics/widget/m;Landroid/widget/ListView;)V

    .line 122
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 123
    return-void
.end method
