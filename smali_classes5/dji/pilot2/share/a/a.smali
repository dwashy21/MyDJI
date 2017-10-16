.class public Ldji/pilot2/share/a/a;
.super Landroid/support/v4/view/PagerAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/share/a/a$a;
    }
.end annotation


# instance fields
.field private T:Landroid/content/Context;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/share/mode/ContestsModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ClickedBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

.field private Y:Z

.field private Z:Ldji/pilot2/share/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/share/mode/ContestsModel$Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 52
    iput-object p1, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    .line 55
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/a/a;->X:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    .line 56
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/nativeexplore/model/ClickedBannerBean;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/a/a;->W:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/share/a/a;->Y:Z

    .line 58
    invoke-direct {p0}, Ldji/pilot2/share/a/a;->b()V

    .line 59
    return-void
.end method

.method private a(Landroid/view/View;I)Ldji/pilot2/share/mode/ContestsModel$Event;
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 190
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 191
    if-ne p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/share/mode/ContestsModel$Event;

    .line 197
    :goto_1
    return-object v0

    .line 189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    .line 153
    :goto_0
    if-ge v1, v2, :cond_0

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_1

    .line 155
    const/4 v0, 0x1

    .line 158
    :cond_0
    return v0

    .line 153
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 66
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 67
    iget-object v0, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04048a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 68
    const v0, 0x7f0a132f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    iget-object v1, p0, Ldji/pilot2/share/a/a;->X:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    sget-object v4, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v4, :cond_1

    .line 70
    iget-boolean v1, p0, Ldji/pilot2/share/a/a;->Y:Z

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v4

    iget-object v1, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/share/mode/ContestsModel$Event;

    iget-object v1, v1, Ldji/pilot2/share/mode/ContestsModel$Event;->cn_pad_banner_url:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 85
    :goto_1
    const v0, 0x7f0a1560

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v4

    iget-object v1, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/share/mode/ContestsModel$Event;

    iget-object v1, v1, Ldji/pilot2/share/mode/ContestsModel$Event;->en_pad_banner_url:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_1
    iget-boolean v1, p0, Ldji/pilot2/share/a/a;->Y:Z

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v4

    iget-object v1, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/share/mode/ContestsModel$Event;

    iget-object v1, v1, Ldji/pilot2/share/mode/ContestsModel$Event;->cn_mobile_banner_url:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v4

    iget-object v1, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/share/mode/ContestsModel$Event;

    iget-object v1, v1, Ldji/pilot2/share/mode/ContestsModel$Event;->en_mobile_banner_url:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/share/a/a;->notifyDataSetChanged()V

    .line 89
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ldji/pilot2/share/a/a$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot2/share/a/a;->Z:Ldji/pilot2/share/a/a$a;

    .line 63
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    const v1, 0x7f0a132f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_3

    .line 134
    iget-boolean v1, p0, Ldji/pilot2/share/a/a;->Y:Z

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v2

    iget-object v1, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    iget-object v3, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, p2, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/share/mode/ContestsModel$Event;

    iget-object v1, v1, Ldji/pilot2/share/mode/ContestsModel$Event;->cn_mobile_banner_url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 137
    :cond_2
    iget-object v1, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v2

    iget-object v1, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    iget-object v3, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, p2, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/share/mode/ContestsModel$Event;

    iget-object v1, v1, Ldji/pilot2/share/mode/ContestsModel$Event;->en_mobile_banner_url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_1

    .line 140
    iget-boolean v1, p0, Ldji/pilot2/share/a/a;->Y:Z

    if-eqz v1, :cond_4

    .line 141
    iget-object v1, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v2

    iget-object v1, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    iget-object v3, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, p2, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/share/mode/ContestsModel$Event;

    iget-object v1, v1, Ldji/pilot2/share/mode/ContestsModel$Event;->cn_pad_banner_url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v1, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v2

    iget-object v1, p0, Ldji/pilot2/share/a/a;->U:Ljava/util/List;

    iget-object v3, p0, Ldji/pilot2/share/a/a;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, p2, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/share/mode/ContestsModel$Event;

    iget-object v1, v1, Ldji/pilot2/share/mode/ContestsModel$Event;->en_pad_banner_url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 93
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 165
    :pswitch_0
    const v0, 0x7f0a155f

    invoke-direct {p0, p1, v0}, Ldji/pilot2/share/a/a;->a(Landroid/view/View;I)Ldji/pilot2/share/mode/ContestsModel$Event;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v0, v0, Ldji/pilot2/share/mode/ContestsModel$Event;->learn_more:Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    const-class v3, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Ldji/pilot2/share/a/a;->T:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 176
    :pswitch_1
    const-string/jumbo v0, "ve_share_completed_join_event"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 177
    const v0, 0x7f0a1560

    invoke-direct {p0, p1, v0}, Ldji/pilot2/share/a/a;->a(Landroid/view/View;I)Ldji/pilot2/share/mode/ContestsModel$Event;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/pilot2/share/a/a;->Z:Ldji/pilot2/share/a/a$a;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Ldji/pilot2/share/a/a;->Z:Ldji/pilot2/share/a/a$a;

    invoke-interface {v1, v0, p1}, Ldji/pilot2/share/a/a$a;->a(Ldji/pilot2/share/mode/ContestsModel$Event;Landroid/view/View;)V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a155f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
