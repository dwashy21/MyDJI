.class public Ldji/pilot/popup/activity/a;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/popup/activity/a$a;,
        Ldji/pilot/popup/activity/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SpKeyIsShowPopupAgainWith"

.field private static b:I


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ldji/pilot/popup/activity/a$a;

.field private l:Ldji/pilot/popup/activity/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    const/16 v0, -0x466

    sput v0, Ldji/pilot/popup/activity/a;->b:I

    return-void
.end method

.method private varargs constructor <init>(Landroid/content/Context;Ldji/pilot/popup/activity/a$a;Ldji/pilot/popup/activity/a$b;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 273
    const v1, 0x7f0d0086

    invoke-direct {p0, p1, v1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 274
    array-length v2, p4

    .line 275
    const/4 v1, 0x0

    .line 276
    if-lt v2, v0, :cond_3

    .line 277
    aget-object v1, p4, v1

    invoke-direct {p0, v1}, Ldji/pilot/popup/activity/a;->b(Ljava/lang/String;)V

    .line 279
    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-lt v2, v1, :cond_2

    .line 280
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p4, v0

    invoke-direct {p0, v0}, Ldji/pilot/popup/activity/a;->c(Ljava/lang/String;)V

    .line 282
    :goto_1
    add-int/lit8 v0, v1, 0x1

    if-lt v2, v0, :cond_1

    .line 283
    add-int/lit8 v0, v1, 0x1

    aget-object v1, p4, v1

    invoke-direct {p0, v1, p2}, Ldji/pilot/popup/activity/a;->a(Ljava/lang/String;Ldji/pilot/popup/activity/a$a;)V

    .line 285
    :goto_2
    add-int/lit8 v1, v0, 0x1

    if-lt v2, v1, :cond_0

    .line 286
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p4, v0

    invoke-direct {p0, v0, p3}, Ldji/pilot/popup/activity/a;->a(Ljava/lang/String;Ldji/pilot/popup/activity/a$b;)V

    .line 288
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/popup/activity/a;)Ldji/pilot/popup/activity/a$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->l:Ldji/pilot/popup/activity/a$b;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, -0x2

    .line 64
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/popup/activity/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v1, p0, Ldji/pilot/popup/activity/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0848

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 73
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    iget-object v1, p0, Ldji/pilot/popup/activity/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_1
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/popup/activity/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_2
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/popup/activity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/popup/activity/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static varargs a(Landroid/app/Activity;Ldji/pilot/popup/activity/a$a;Ldji/pilot/popup/activity/a$b;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ldji/pilot/popup/activity/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/popup/activity/a;-><init>(Landroid/content/Context;Ldji/pilot/popup/activity/a$a;Ldji/pilot/popup/activity/a$b;[Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    invoke-virtual {v0}, Ldji/pilot/popup/activity/a;->show()V

    .line 231
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ldji/pilot/popup/model/PopupModel$Result;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 183
    invoke-static {}, Ldji/pilot/popup/a/b;->getInstance()Ldji/pilot/popup/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/popup/a/b;->c()Z

    move-result v0

    .line 184
    iget-object v2, p1, Ldji/pilot/popup/model/PopupModel$Result;->title:Ljava/lang/String;

    .line 185
    iget-object v3, p1, Ldji/pilot/popup/model/PopupModel$Result;->content:Ljava/lang/String;

    .line 186
    iget-object v4, p1, Ldji/pilot/popup/model/PopupModel$Result;->left_button_msg:Ljava/lang/String;

    .line 187
    iget-object v5, p1, Ldji/pilot/popup/model/PopupModel$Result;->right_button_msg:Ljava/lang/String;

    .line 188
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "195 popup_time = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, p1, Ldji/pilot/popup/model/PopupModel$Result;->popup_time:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " isFlying="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/popup/b/a;->b(Ljava/lang/String;)V

    .line 192
    iget v1, p1, Ldji/pilot/popup/model/PopupModel$Result;->popup_time:I

    if-eq v8, v1, :cond_0

    iget v1, p1, Ldji/pilot/popup/model/PopupModel$Result;->popup_time:I

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "198 popup_location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Ldji/pilot/popup/model/PopupModel$Result;->popup_location:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/popup/b/a;->b(Ljava/lang/String;)V

    .line 196
    iget v0, p1, Ldji/pilot/popup/model/PopupModel$Result;->popup_location:I

    if-ne v0, v8, :cond_1

    instance-of v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    if-nez v0, :cond_3

    :cond_1
    iget v0, p1, Ldji/pilot/popup/model/PopupModel$Result;->popup_location:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;

    if-nez v0, :cond_3

    :cond_2
    iget v0, p1, Ldji/pilot/popup/model/PopupModel$Result;->popup_location:I

    if-gtz v0, :cond_4

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 199
    invoke-static/range {v0 .. v6}, Ldji/pilot/popup/activity/a;->a(Landroid/app/Activity;Ldji/pilot/popup/model/PopupModel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 201
    :cond_4
    return-void
.end method

.method private static a(Landroid/app/Activity;Ldji/pilot/popup/model/PopupModel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 204
    new-instance v0, Ldji/pilot/popup/activity/a$3;

    invoke-direct {v0, p1, p0}, Ldji/pilot/popup/activity/a$3;-><init>(Ldji/pilot/popup/model/PopupModel$Result;Landroid/app/Activity;)V

    new-instance v1, Ldji/pilot/popup/activity/a$4;

    invoke-direct {v1, p1, p0}, Ldji/pilot/popup/activity/a$4;-><init>(Ldji/pilot/popup/model/PopupModel$Result;Landroid/app/Activity;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {p0, v0, v1, v2}, Ldji/pilot/popup/activity/a;->a(Landroid/app/Activity;Ldji/pilot/popup/activity/a$a;Ldji/pilot/popup/activity/a$b;[Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 145
    const-class v0, Ldji/pilot/popup/model/PopupModel;

    invoke-static {p0, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/popup/model/PopupModel;

    .line 147
    invoke-static {}, Ldji/pilot/popup/a/a;->getInstance()Ldji/pilot/popup/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/popup/a/a;->b()Landroid/app/Activity;

    move-result-object v1

    .line 149
    if-nez v1, :cond_1

    .line 150
    const-string/jumbo v0, "153 activity is null "

    invoke-static {v0}, Ldji/pilot/popup/b/a;->b(Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void

    .line 154
    :cond_1
    invoke-static {v0}, Ldji/pilot/popup/activity/a;->a(Ldji/pilot/popup/model/PopupModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, v0, Ldji/pilot/popup/model/PopupModel;->result:[Ldji/pilot/popup/model/PopupModel$Result;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "SpKeyIsShowPopupAgainWith"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Ldji/pilot/popup/model/PopupModel$Result;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "161 message id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Ldji/pilot/popup/model/PopupModel$Result;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " isShow="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot/popup/b/a;->b(Ljava/lang/String;)V

    .line 160
    if-eqz v5, :cond_2

    .line 161
    invoke-static {v1, v4}, Ldji/pilot/popup/activity/a;->a(Landroid/app/Activity;Ldji/pilot/popup/model/PopupModel$Result;)V

    .line 156
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ldji/pilot/popup/activity/a$a;)V
    .locals 0

    .prologue
    .line 253
    if-eqz p1, :cond_0

    .line 254
    iput-object p1, p0, Ldji/pilot/popup/activity/a;->j:Ljava/lang/String;

    .line 256
    :cond_0
    iput-object p2, p0, Ldji/pilot/popup/activity/a;->k:Ldji/pilot/popup/activity/a$a;

    .line 257
    return-void
.end method

.method private a(Ljava/lang/String;Ldji/pilot/popup/activity/a$b;)V
    .locals 0

    .prologue
    .line 266
    if-eqz p1, :cond_0

    .line 267
    iput-object p1, p0, Ldji/pilot/popup/activity/a;->i:Ljava/lang/String;

    .line 269
    :cond_0
    iput-object p2, p0, Ldji/pilot/popup/activity/a;->l:Ldji/pilot/popup/activity/a$b;

    .line 270
    return-void
.end method

.method private static a(Ldji/pilot/popup/model/PopupModel;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    iget v1, p0, Ldji/pilot/popup/model/PopupModel;->status:I

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Ldji/pilot/popup/model/PopupModel;->result:[Ldji/pilot/popup/model/PopupModel$Result;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/popup/model/PopupModel;->result:[Ldji/pilot/popup/model/PopupModel$Result;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 178
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/popup/activity/a;)Ldji/pilot/popup/activity/a$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->k:Ldji/pilot/popup/activity/a$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f0a021e

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/popup/activity/a;->c:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0a0dc0

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/popup/activity/a;->d:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0a013f

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/popup/activity/a;->e:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0a0140

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/popup/activity/a;->f:Landroid/widget/TextView;

    .line 99
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot/popup/activity/a;->g:Ljava/lang/String;

    .line 133
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->c:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot/popup/activity/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/popup/activity/a$1;-><init>(Ldji/pilot/popup/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->d:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot/popup/activity/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/popup/activity/a$2;-><init>(Ldji/pilot/popup/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/pilot/popup/activity/a;->h:Ljava/lang/String;

    .line 142
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 44
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f040268

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->setContentView(I)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->setCanceledOnTouchOutside(Z)V

    .line 47
    sget v0, Ldji/pilot/popup/activity/a;->b:I

    const/16 v1, -0x466

    if-eq v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Ldji/pilot/popup/activity/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 50
    invoke-virtual {p0}, Ldji/pilot/popup/activity/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldji/pilot/popup/activity/a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    :cond_0
    invoke-static {p0}, Ldji/midware/data/manager/Dpad/b;->setDlgCenter(Landroid/app/AlertDialog;)V

    .line 53
    invoke-direct {p0}, Ldji/pilot/popup/activity/a;->b()V

    .line 54
    invoke-direct {p0}, Ldji/pilot/popup/activity/a;->a()V

    .line 55
    invoke-direct {p0}, Ldji/pilot/popup/activity/a;->c()V

    .line 56
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 295
    sget v0, Ldji/pilot/popup/activity/a;->b:I

    const/16 v1, -0x466

    if-eq v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Ldji/pilot/popup/activity/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 298
    :cond_0
    return-void
.end method
