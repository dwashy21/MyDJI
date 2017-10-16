.class public Ldji/pilot2/coupon/d;
.super Ldji/pilot2/publics/object/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/coupon/d$a;
    }
.end annotation


# instance fields
.field private b:[Ldji/pilot2/share/mode/b;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ldji/pilot2/coupon/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Ldji/pilot2/share/mode/b;->s:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/coupon/d;->b:[Ldji/pilot2/share/mode/b;

    .line 76
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/coupon/d;->b()V

    .line 77
    return-void

    .line 69
    :cond_0
    sget-object v0, Ldji/pilot2/share/mode/b;->k:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/coupon/d;->b:[Ldji/pilot2/share/mode/b;

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Ldji/pilot2/share/mode/b;->t:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/coupon/d;->b:[Ldji/pilot2/share/mode/b;

    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Ldji/pilot2/share/mode/b;->l:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/coupon/d;->b:[Ldji/pilot2/share/mode/b;

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, -0x2

    .line 80
    const v0, 0x7f0a13be

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/coupon/d;->c:Landroid/widget/LinearLayout;

    .line 81
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v6

    .line 82
    sget-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v6, v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/pilot2/coupon/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    move v3, v4

    move-object v0, v5

    .line 87
    :goto_0
    iget-object v1, p0, Ldji/pilot2/coupon/d;->b:[Ldji/pilot2/share/mode/b;

    array-length v1, v1

    if-ge v3, v1, :cond_3

    .line 88
    iget-object v1, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 89
    rem-int/lit8 v2, v3, 0x3

    if-nez v2, :cond_1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v6, v2, :cond_1

    .line 91
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x40400000    # 3.0f

    invoke-direct {v2, v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v2, p0, Ldji/pilot2/coupon/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    move-object v2, v0

    .line 97
    const v0, 0x7f04048c

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 98
    const v0, 0x7f0a1304

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    const v1, 0x7f0a1562

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100
    iget-object v8, p0, Ldji/pilot2/coupon/d;->b:[Ldji/pilot2/share/mode/b;

    aget-object v8, v8, v3

    iget v8, v8, Ldji/pilot2/share/mode/b;->c:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Ldji/pilot2/coupon/d;->b:[Ldji/pilot2/share/mode/b;

    aget-object v0, v0, v3

    iget v0, v0, Ldji/pilot2/share/mode/b;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Ldji/pilot2/coupon/d;->b:[Ldji/pilot2/share/mode/b;

    aget-object v0, v0, v3

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 105
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    sget-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v6, v0, :cond_2

    .line 107
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v2

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Ldji/pilot2/coupon/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 111
    :cond_3
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    iget-object v2, v2, Ldji/pilot2/coupon/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    iget-object v2, v2, Ldji/pilot2/coupon/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v1, "Choose Email Client"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    const-string/jumbo v1, "need download a email client"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    new-instance v0, Ldji/pilot2/coupon/d$a;

    invoke-direct {v0}, Ldji/pilot2/coupon/d$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    .line 174
    iget-object v0, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    const-string/jumbo v1, "ddd"

    iput-object v1, v0, Ldji/pilot2/coupon/d$a;->b:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    const-string/jumbo v1, "title"

    iput-object v1, v0, Ldji/pilot2/coupon/d$a;->a:Ljava/lang/String;

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    iget-object v2, v2, Ldji/pilot2/coupon/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    iget-object v2, v2, Ldji/pilot2/coupon/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "android.intent.extra.EMAIL"

    const-string/jumbo v2, "wzyzb@qq.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "android.intent.extra.STREAM"

    const-string/jumbo v2, "file:///mnt/sdcard/DJI/dji.pilot/PhotoEditor/1445327472541.jpg"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    const-string/jumbo v1, "Choose Email Client"

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/coupon/d;->a(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    const-string/jumbo v1, "need download a email client"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    const-string/jumbo v1, "need download a email client"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    const-string/jumbo v3, "mailto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    iget-object v1, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 156
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 157
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v3, "createEmailOnlyChooserIntent"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 164
    const-string/jumbo v3, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, v1

    .line 168
    :goto_1
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ldji/pilot2/coupon/d$a;

    invoke-direct {v0}, Ldji/pilot2/coupon/d$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    .line 202
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    iput-object p1, v0, Ldji/pilot2/coupon/d$a;->b:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Ldji/pilot2/coupon/d;->d:Ldji/pilot2/coupon/d$a;

    iput-object p2, v0, Ldji/pilot2/coupon/d$a;->c:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/share/mode/b;

    .line 117
    if-eqz v0, :cond_0

    instance-of v1, v0, Ldji/pilot2/share/mode/b;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v2, Ldji/pilot2/share/e/a$b;->l:Ldji/pilot2/share/e/a$b;

    if-ne v1, v2, :cond_1

    .line 119
    invoke-direct {p0}, Ldji/pilot2/coupon/d;->d()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->k:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_0

    .line 121
    const-string/jumbo v0, "smsto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    const-string/jumbo v0, "sms_body"

    const-string/jumbo v2, "ssss"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Ldji/pilot2/coupon/d;->a:Landroid/content/Context;

    const-string/jumbo v1, "need download a sms client"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldji/pilot2/publics/object/a;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f040410

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/d;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Ldji/pilot2/coupon/d;->a()V

    .line 62
    return-void
.end method
