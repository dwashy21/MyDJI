.class Ldji/setting/ui/general/DJIFlyUnlimitView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/general/DJIFlyUnlimitView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/DJIFlyUnlimitView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ldji/setting/ui/general/DJIFlyUnlimitView;Ldji/setting/ui/general/DJIFlyUnlimitView$1;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Ldji/setting/ui/general/DJIFlyUnlimitView$a;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIGlobalService_flycsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->b:Ljava/util/List;

    .line 270
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 271
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 272
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    iget-object v0, v0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->device_code:Ljava/lang/String;

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIGlobalService_flycsn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 271
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual {p0}, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 291
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 296
    if-nez p2, :cond_0

    .line 297
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-virtual {v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$layout;->fpv_fly_unlimit_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 300
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_fly_unlimit_list_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 301
    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_fly_unlimit_list_date:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 302
    iget-object v2, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    .line 303
    iget-object v3, v2, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, v2, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->create_at:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    return-object p2
.end method
