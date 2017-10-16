.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;,
        Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private final d:I

.field private final e:I

.field private f:Ldji/setting/ui/widget/d;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    .line 334
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->d:I

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->e:I

    .line 429
    new-instance v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;)V

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->g:Landroid/view/View$OnClickListener;

    .line 315
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->c:Landroid/view/LayoutInflater;

    .line 316
    return-void
.end method

.method public constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    .line 334
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->d:I

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->e:I

    .line 429
    new-instance v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;)V

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->g:Landroid/view/View$OnClickListener;

    .line 308
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->c:Landroid/view/LayoutInflater;

    .line 309
    if-eqz p3, :cond_0

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    .line 312
    :cond_0
    return-void
.end method

.method public constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/content/Context;[Ldji/internal/logics/whitelist/a/g;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    .line 334
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->d:I

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->e:I

    .line 429
    new-instance v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;)V

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->g:Landroid/view/View$OnClickListener;

    .line 301
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->c:Landroid/view/LayoutInflater;

    .line 302
    if-eqz p3, :cond_0

    .line 303
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    .line 305
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;)Ldji/setting/ui/widget/d;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->f:Ldji/setting/ui/widget/d;

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;Ldji/setting/ui/widget/d;)Ldji/setting/ui/widget/d;
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->f:Ldji/setting/ui/widget/d;

    return-object p1
.end method

.method private a(Landroid/widget/Switch;I)V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-static {v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->d(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)Ldji/internal/logics/whitelist/a;

    move-result-object v1

    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    new-instance v3, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;

    invoke-direct {v3, p0, p1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;Landroid/widget/Switch;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 473
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;Landroid/widget/Switch;I)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a(Landroid/widget/Switch;I)V

    return-void
.end method


# virtual methods
.method public a([Ldji/internal/logics/whitelist/a/g;)V
    .locals 1

    .prologue
    .line 319
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    .line 320
    invoke-virtual {p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->notifyDataSetChanged()V

    .line 321
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 353
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 340
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 359
    invoke-virtual {p0, p1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 424
    :cond_0
    :goto_0
    return-object p2

    .line 361
    :pswitch_0
    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;

    invoke-direct {v1, p0, v3}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;)V

    .line 363
    if-nez p2, :cond_1

    .line 364
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->c:Landroid/view/LayoutInflater;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_general_flyfrb_unlock_item:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 365
    sget v0, Ldji/pilot/setting/ui/R$id;->flyfrb_license_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->a:Landroid/widget/TextView;

    .line 366
    sget v0, Ldji/pilot/setting/ui/R$id;->flyfrb_license_invalid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->b:Landroid/widget/TextView;

    .line 367
    sget v0, Ldji/pilot/setting/ui/R$id;->flyfrb_license_white_list_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->c:Landroid/widget/TextView;

    .line 368
    sget v0, Ldji/pilot/setting/ui/R$id;->flyfrb_license_open_sw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->d:Landroid/widget/Switch;

    .line 369
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/a/g;

    .line 375
    iget-object v2, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/internal/logics/whitelist/a/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {v0}, Ldji/internal/logics/whitelist/a/g;->i()Ldji/internal/logics/whitelist/a/d;

    move-result-object v2

    sget-object v3, Ldji/internal/logics/whitelist/a/d;->b:Ldji/internal/logics/whitelist/a/d;

    invoke-virtual {v2, v3}, Ldji/internal/logics/whitelist/a/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 377
    iget-object v2, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    :goto_2
    invoke-virtual {v0}, Ldji/internal/logics/whitelist/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    :goto_3
    iget-object v2, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->d:Landroid/widget/Switch;

    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {v0}, Ldji/internal/logics/whitelist/a/g;->l()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 388
    iget-object v0, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->d:Landroid/widget/Switch;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 389
    iget-object v0, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->d:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 371
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;

    move-object v1, v0

    goto :goto_1

    .line 379
    :cond_2
    iget-object v2, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->c:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 384
    :cond_3
    iget-object v0, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 392
    :pswitch_1
    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;

    invoke-direct {v1, p0, v3}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;)V

    .line 393
    if-nez p2, :cond_4

    .line 394
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->c:Landroid/view/LayoutInflater;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_unlock_license_lv_refresh_item:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 395
    sget v0, Ldji/pilot/setting/ui/R$id;->flyfrb_refreshing_loading_pgb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;->b:Landroid/widget/ProgressBar;

    .line 396
    sget v0, Ldji/pilot/setting/ui/R$id;->flyfrb_refresh_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;->a:Landroid/widget/Button;

    .line 398
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 403
    :goto_4
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    iget-object v2, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;->b:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 404
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    iget-object v2, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;->a:Landroid/widget/Button;

    invoke-static {v1, v2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/widget/Button;)Landroid/widget/Button;

    .line 406
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-static {v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->b(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-static {v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->b(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$1;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-static {v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->c(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 415
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    iget-object v2, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;->a:Landroid/widget/Button;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;->b:Landroid/widget/ProgressBar;

    invoke-static {v1, v2, v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->c(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 400
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;

    goto :goto_4

    .line 417
    :cond_5
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    iget-object v2, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;->a:Landroid/widget/Button;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;->b:Landroid/widget/ProgressBar;

    invoke-static {v1, v2, v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x2

    return v0
.end method
