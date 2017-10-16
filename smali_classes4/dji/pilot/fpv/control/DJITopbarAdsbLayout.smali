.class public Ldji/pilot/fpv/control/DJITopbarAdsbLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Landroid/os/Handler;

.field private d:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

.field private e:Z

.field private f:Ldji/pilot/publics/widget/c;

.field private g:Landroid/app/FragmentManager;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225
    const-string/jumbo v0, "adsb_term_check"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->h:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, "file:///android_asset/"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->i:Ljava/lang/String;

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/air_sense_terms_of_use_cn.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->j:Ljava/lang/String;

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "htmls/air_sense_terms_of_use_en.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->k:Ljava/lang/String;

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->setVisibility(I)V

    .line 209
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 210
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 211
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 212
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 213
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 214
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 215
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091bde

    .line 179
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091bdd

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 180
    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 181
    return-void

    .line 179
    :cond_0
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    goto :goto_0
.end method

.method private a(ZLdji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;)V
    .locals 4

    .prologue
    const v3, 0x7f020da9

    const/16 v2, 0x3e8

    .line 92
    if-nez p1, :cond_2

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020dab

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->value()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 104
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 105
    sget-object v0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$5;->a:[I

    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020da8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020dac

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020daa

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "adsb_term_check"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 230
    if-eqz v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->f:Ldji/pilot/publics/widget/c;

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Ldji/pilot/publics/widget/c;

    invoke-direct {v1, v0}, Ldji/pilot/publics/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->f:Ldji/pilot/publics/widget/c;

    .line 233
    iget-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->f:Ldji/pilot/publics/widget/c;

    const v2, 0x7f09013a

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/c;->setTitle(I)V

    .line 234
    iget-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->f:Ldji/pilot/publics/widget/c;

    const v2, 0x7f091661

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/c;->a(I)Ldji/pilot/publics/widget/c;

    .line 235
    iget-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->f:Ldji/pilot/publics/widget/c;

    const v2, 0x7f091662

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/c;->b(I)Ldji/pilot/publics/widget/c;

    .line 237
    iget-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->f:Ldji/pilot/publics/widget/c;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/c;->c()Landroid/widget/TextView;

    move-result-object v1

    .line 238
    const v2, 0x7f0f003b

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 240
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 241
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 242
    new-instance v2, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$3;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$3;-><init>(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->f:Ldji/pilot/publics/widget/c;

    const v2, 0x7f090c52

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/c;->c(I)Ldji/pilot/publics/widget/c;

    .line 250
    iget-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->f:Ldji/pilot/publics/widget/c;

    new-instance v2, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$4;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$4;-><init>(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/c;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->f:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->f:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->show()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091bde

    .line 185
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091bdc

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 186
    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 187
    return-void

    .line 185
    :cond_0
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    goto :goto_0
.end method

.method private b(ZLdji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->e:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->d:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    if-ne v0, p2, :cond_0

    .line 175
    :goto_0
    return-void

    .line 149
    :cond_0
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->e:Z

    .line 151
    if-nez p1, :cond_1

    .line 152
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->a(Z)V

    .line 153
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b(Z)V

    goto :goto_0

    .line 156
    :cond_1
    iput-object p2, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->d:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    .line 157
    sget-object v0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$5;->a:[I

    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->a(Z)V

    .line 161
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b(Z)V

    goto :goto_0

    .line 164
    :pswitch_1
    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->a(Z)V

    .line 165
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b(Z)V

    goto :goto_0

    .line 169
    :pswitch_2
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->a(Z)V

    .line 170
    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b(Z)V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string/jumbo v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    return-void

    .line 275
    :cond_0
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->c()V

    return-void
.end method

.method private c(ZLdji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->a(ZLdji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;)V

    .line 191
    sget-object v0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$5;->a:[I

    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    return-void

    .line 195
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->setVisibility(I)V

    goto :goto_0

    .line 199
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->a()V

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->f:Ldji/pilot/publics/widget/c;

    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 220
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 223
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 127
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 128
    const-string/jumbo v0, "xxxxx"

    const-string/jumbo v1, "adsb topbar \u6d88\u5931"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->setVisibility(I)V

    .line 130
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->a(Z)V

    .line 131
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b(Z)V

    .line 133
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataADSBGetPushWarning;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->getWarningType()Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->isConnectAdsb()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->c(ZLdji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;)V

    .line 139
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->isConnectAdsb()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b(ZLdji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;)V

    .line 141
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->isConnectAdsb()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->None:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b()V

    .line 144
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 58
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$1;-><init>(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->c:Landroid/os/Handler;

    .line 73
    const v0, 0x7f0a084c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$2;-><init>(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->g:Landroid/app/FragmentManager;

    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->getInstance()Ldji/midware/data/model/P3/DataADSBGetPushWarning;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->getInstance()Ldji/midware/data/model/P3/DataADSBGetPushWarning;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->onEvent3MainThread(Ldji/midware/data/model/P3/DataADSBGetPushWarning;)V

    .line 87
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method
