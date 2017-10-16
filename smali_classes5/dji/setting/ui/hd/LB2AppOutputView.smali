.class public Ldji/setting/ui/hd/LB2AppOutputView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# static fields
.field private static b:I

.field private static c:I

.field private static e:I

.field private static f:I


# instance fields
.field private a:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private j:Ldji/midware/usb/P3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    sput v0, Ldji/setting/ui/hd/LB2AppOutputView;->b:I

    .line 27
    sput v1, Ldji/setting/ui/hd/LB2AppOutputView;->c:I

    .line 29
    sput v0, Ldji/setting/ui/hd/LB2AppOutputView;->e:I

    .line 30
    sput v1, Ldji/setting/ui/hd/LB2AppOutputView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "LB"

    aput-object v1, v0, v3

    const-string/jumbo v1, "EXT"

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->a:[Ljava/lang/String;

    .line 28
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "HDMI"

    aput-object v1, v0, v3

    const-string/jumbo v1, "AV"

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->d:[Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_app_output_cam:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_app_output_fpv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    iput-object v2, p0, Ldji/setting/ui/hd/LB2AppOutputView;->d:[Ljava/lang/String;

    .line 45
    :cond_2
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->j:Ldji/midware/usb/P3/a;

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2AppOutputView;->setVisibility(I)V

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2AppOutputView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->j:Ldji/midware/usb/P3/a;

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_2

    .line 98
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->b()V

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->c()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 134
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->e()I

    move-result v0

    .line 136
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "click single 4 curBandWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->c:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 140
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 142
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->b:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 143
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    goto :goto_0

    .line 146
    :cond_2
    sget v0, Ldji/setting/ui/hd/LB2AppOutputView;->b:I

    if-ne p1, v0, :cond_3

    .line 147
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->j:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 148
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "set lb app"

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 149
    :cond_3
    sget v0, Ldji/setting/ui/hd/LB2AppOutputView;->c:I

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->j:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 151
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "set ext app"

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2AppOutputView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/hd/LB2AppOutputView;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 107
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->j:Ldji/midware/usb/P3/a;

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->b()Ldji/midware/usb/P3/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->b:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->c:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 157
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    .line 158
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "click dual curBandWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 160
    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->f:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 162
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 164
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->e:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 165
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    goto :goto_0

    .line 168
    :cond_2
    sget v0, Ldji/setting/ui/hd/LB2AppOutputView;->e:I

    if-ne p1, v0, :cond_3

    .line 169
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->j:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$a;)V

    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "set hdmi app"

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 171
    :cond_3
    sget v0, Ldji/setting/ui/hd/LB2AppOutputView;->f:I

    if-ne p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->j:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$a;)V

    .line 173
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "set av app"

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/hd/LB2AppOutputView;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 117
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->j:Ldji/midware/usb/P3/a;

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->c()Ldji/midware/usb/P3/a$a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->e:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->f:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method

.method private d()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 179
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDM368Version()Ljava/lang/String;

    move-result-object v2

    .line 180
    if-nez v2, :cond_0

    .line 198
    :goto_0
    return v1

    .line 183
    :cond_0
    const-string/jumbo v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "!!!!!!!!!!!!HDVIEW DM368G Version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 185
    array-length v2, v3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 187
    aget-object v2, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x64

    aget-object v4, v3, v0

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v4, v3, v4

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    .line 192
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Dm368G version:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 193
    const v3, 0xf424e

    if-gt v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Dm368G version error:length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 50
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2AppOutputView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2AppOutputView$1;-><init>(Ldji/setting/ui/hd/LB2AppOutputView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/usb/P3/a$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->a()V

    .line 76
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/usb/P3/a$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->a()V

    .line 86
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/usb/P3/a$c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->a()V

    .line 81
    return-void
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->j:Ldji/midware/usb/P3/a;

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_0

    .line 127
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/LB2AppOutputView;->a(I)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/LB2AppOutputView;->b(I)V

    goto :goto_0
.end method
