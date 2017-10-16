.class public Ldji/setting/ui/general/FlyfrbUnlockLicenseView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;
    }
.end annotation


# static fields
.field private static g:Z


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ProgressBar;

.field private d:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

.field private e:Ldji/internal/logics/whitelist/a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->f:Z

    .line 64
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->b:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->c:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->d:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-boolean v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->f:Z

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-direct {p0, v1, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->b(Landroid/view/View;Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->e:Ldji/internal/logics/whitelist/a;

    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)V

    invoke-virtual {v0, v1}, Ldji/internal/logics/whitelist/a;->a(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    iget-boolean v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->f:Z

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    invoke-virtual {p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->nfz_license_refresh_cnnt_network_tip:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 201
    :cond_1
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->b(Landroid/view/View;Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->e:Ldji/internal/logics/whitelist/a;

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getSN()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5;

    invoke-direct {v3, p0, p1, p2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/internal/logics/whitelist/a;->a(Ljava/lang/String;Ljava/lang/String;ZLdji/common/util/CommonCallbacks$CompletionCallbackWith;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->c(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->g:Z

    return p0
.end method

.method static synthetic b(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->g:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0, v1, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->f:Z

    .line 243
    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->b:Landroid/widget/Button;

    .line 246
    :cond_0
    if-nez p2, :cond_1

    .line 247
    iget-object p2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->c:Landroid/widget/ProgressBar;

    .line 249
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 254
    :cond_2
    :goto_0
    return-void

    .line 252
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->f:Z

    .line 263
    if-nez p1, :cond_0

    .line 264
    iget-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->b:Landroid/widget/Button;

    .line 266
    :cond_0
    if-nez p2, :cond_1

    .line 267
    iget-object p2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->c:Landroid/widget/ProgressBar;

    .line 269
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 274
    :cond_2
    :goto_0
    return-void

    .line 272
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->f:Z

    return v0
.end method

.method static synthetic d(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)Ldji/internal/logics/whitelist/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->e:Ldji/internal/logics/whitelist/a;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 279
    invoke-direct {p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->b()V

    .line 280
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 98
    sget v1, Ldji/pilot/setting/ui/R$id;->flyfrb_fetch_server_data_btn:I

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->e:Ldji/internal/logics/whitelist/a;

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getSN()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$2;

    invoke-direct {v4, p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$2;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)V

    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/internal/logics/whitelist/a;->a(Ljava/lang/String;Ljava/lang/String;ZLdji/internal/logics/whitelist/b/a;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    sget v1, Ldji/pilot/setting/ui/R$id;->flyfrb_upload_data_btn:I

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->e:Ldji/internal/logics/whitelist/a;

    invoke-virtual {v0}, Ldji/internal/logics/whitelist/a;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->e:Ldji/internal/logics/whitelist/a;

    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->e:Ldji/internal/logics/whitelist/a;

    invoke-virtual {v1}, Ldji/internal/logics/whitelist/a;->b()[B

    move-result-object v1

    new-instance v2, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;

    invoke-direct {v2, p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)V

    invoke-virtual {v0, v1, v2}, Ldji/internal/logics/whitelist/a;->a([BLdji/internal/logics/whitelist/b/b;)V

    goto :goto_0

    .line 152
    :cond_2
    sget v1, Ldji/pilot/setting/ui/R$id;->flyfrb_sync_from_uav_btn:I

    if-ne v0, v1, :cond_3

    .line 153
    invoke-direct {p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a()V

    goto :goto_0

    .line 154
    :cond_3
    sget v1, Ldji/pilot/setting/ui/R$id;->flyfrb_refresh_btn:I

    if-ne v0, v1, :cond_0

    .line 155
    invoke-direct {p0, v2, v2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->e:Ldji/internal/logics/whitelist/a;

    invoke-virtual {v0}, Ldji/internal/logics/whitelist/a;->a()V

    .line 285
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 286
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 69
    invoke-virtual {p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 72
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->flyfrb_unlock_license_lv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a:Landroid/widget/ListView;

    .line 73
    sget v0, Ldji/pilot/setting/ui/R$id;->flyfrb_fetch_server_data_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Ldji/pilot/setting/ui/R$id;->flyfrb_upload_data_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Ldji/pilot/setting/ui/R$id;->flyfrb_sync_from_uav_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/internal/logics/whitelist/a;->getInstance(Landroid/content/Context;)Ldji/internal/logics/whitelist/a;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->e:Ldji/internal/logics/whitelist/a;

    .line 78
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->e:Ldji/internal/logics/whitelist/a;

    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)V

    invoke-virtual {v0, v1}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/b/c;)V

    .line 90
    new-instance v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    invoke-virtual {p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->e:Ldji/internal/logics/whitelist/a;

    invoke-virtual {v2}, Ldji/internal/logics/whitelist/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->d:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    .line 91
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->d:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {p1}, Ldji/publics/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
