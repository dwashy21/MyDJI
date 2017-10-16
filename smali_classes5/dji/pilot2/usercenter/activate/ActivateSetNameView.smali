.class public Ldji/pilot2/usercenter/activate/ActivateSetNameView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;,
        Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;
    }
.end annotation


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x2

.field private static final f:I = 0x3


# instance fields
.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->c:Landroid/widget/EditText;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->c:Landroid/widget/EditText;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->c:Landroid/widget/EditText;

    .line 51
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateSetNameView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 196
    const/16 v0, 0x1706

    move v1, v0

    .line 211
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 215
    :cond_0
    return-void

    .line 204
    :cond_1
    const/16 v0, 0x706

    move v1, v0

    goto :goto_0
.end method

.method public static containsEmoji(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 183
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    .line 187
    :cond_1
    const-string/jumbo v0, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]|[\u2600-\u27ff]"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->containsEmoji(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    :cond_0
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->hr_:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    move-result-object v0

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;Ljava/lang/String;Ldji/pilot2/usercenter/activate/ActivateSetNameView$1;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->start(Ldji/midware/e/d;)V

    .line 131
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f0a00e5

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->c:Landroid/widget/EditText;

    .line 68
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 69
    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->c:Landroid/widget/EditText;

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateSetNameView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 58
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;Ldji/pilot2/usercenter/activate/ActivateSetNameView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->hr_:Landroid/os/Handler;

    .line 59
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->initView()V

    .line 60
    return-void
.end method

.method public setData()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 84
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 86
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v2

    .line 88
    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    .line 92
    invoke-virtual {v3, v4}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v5}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v3

    .line 95
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v3

    const/4 v4, 0x2

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v3

    const/4 v4, 0x5

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v3

    const/16 v4, 0xb

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v3

    const/16 v4, 0xc

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v3

    const/16 v4, 0xd

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    .line 101
    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateSetNameView$2;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/usercenter/activate/ActivateSetNameView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->start(Ldji/midware/e/d;)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->a()Z

    goto :goto_0
.end method
