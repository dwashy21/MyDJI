.class public Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "DJIActiveTermsActivity"


# instance fields
.field private d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ldji/pilot2/widget/DJINewStateTextView;

.field private h:Ldji/pilot2/widget/DJINewStateTextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/app/Fragment;

.field private m:Landroid/app/FragmentManager;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 75
    const-string/jumbo v0, "file:///android_asset/"

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/dji_usa_hardware_tos_2.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/privacy_policy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "active/goggles_tou_en.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->q:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "active/goggles_tou_cn.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->r:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 75
    const-string/jumbo v0, "file:///android_asset/"

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/dji_usa_hardware_tos_2.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/privacy_policy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "active/goggles_tou_en.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->q:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "active/goggles_tou_cn.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->r:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 75
    const-string/jumbo v0, "file:///android_asset/"

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/dji_usa_hardware_tos_2.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/privacy_policy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "active/goggles_tou_en.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->q:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "active/goggles_tou_cn.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->r:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->j:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string/jumbo v0, "term j"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/dji_jp_hardware_tos_1.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/japanese_privacy_policy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 128
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string/jumbo v1, "1.0"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->c(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string/jumbo v1, "1.1"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->b(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/usercenter/activate/a;->a(Z)V

    .line 164
    :goto_0
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "term g"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    const-string/jumbo v0, "term g c"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->r:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 174
    :cond_0
    :goto_1
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    const-string/jumbo v0, "term c"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 137
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/dji-ac-terms-cn.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/dji-go-4-pp-cn-2.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 141
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string/jumbo v1, "1.1"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->c(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string/jumbo v1, "2.0"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->b(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/usercenter/activate/a;->a(Z)V

    goto/16 :goto_0

    .line 145
    :cond_3
    const-string/jumbo v0, "term c e"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/active_product_terms3.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/privacy_policy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 149
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string/jumbo v1, "3.0"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->c(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string/jumbo v1, "1.1"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->b(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/usercenter/activate/a;->a(Z)V

    goto/16 :goto_0

    .line 155
    :cond_4
    const-string/jumbo v0, "term e"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/active_product_terms3.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/privacy_policy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 159
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string/jumbo v1, "3.0"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->c(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string/jumbo v1, "1.1"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->b(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/usercenter/activate/a;->a(Z)V

    goto/16 :goto_0

    .line 170
    :cond_5
    const-string/jumbo v0, "term g c"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->q:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    goto/16 :goto_1
.end method


# virtual methods
.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const v3, 0x7f0a0106

    .line 85
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 86
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    .line 89
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->a()V

    .line 91
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->c(Ljava/lang/String;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    .line 92
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a009d

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 95
    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->e:Landroid/widget/RelativeLayout;

    .line 96
    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->f:Landroid/widget/RelativeLayout;

    .line 98
    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJINewStateTextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->g:Ldji/pilot2/widget/DJINewStateTextView;

    .line 99
    const v0, 0x7f0a0100

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJINewStateTextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->h:Ldji/pilot2/widget/DJINewStateTextView;

    .line 101
    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 103
    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->k:Landroid/widget/CheckBox;

    .line 104
    invoke-virtual {p0, v3}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 106
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->g:Ldji/pilot2/widget/DJINewStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot2/widget/DJINewStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->h:Ldji/pilot2/widget/DJINewStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot2/widget/DJINewStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->k:Landroid/widget/CheckBox;

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0, v3}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a009d

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 194
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 195
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->c(Ljava/lang/String;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    .line 196
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 197
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09165b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 203
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 204
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->c(Ljava/lang/String;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    .line 205
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 206
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091651

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 211
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->hq_:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    goto/16 :goto_0

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x7f0a00ff -> :sswitch_0
        0x7f0a0100 -> :sswitch_1
        0x7f0a0106 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onDetachedFromWindow()V

    .line 179
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/usercenter/activate/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 184
    sget-object v0, Ldji/pilot2/usercenter/activate/a$a;->a:Ldji/pilot2/usercenter/activate/a$a;

    if-ne p1, v0, :cond_0

    .line 185
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->e()V

    .line 186
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->d()Z

    .line 188
    :cond_0
    return-void
.end method

.method public setData()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
