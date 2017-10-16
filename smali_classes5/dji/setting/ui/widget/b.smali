.class public Ldji/setting/ui/widget/b;
.super Landroid/app/AlertDialog;


# static fields
.field public static a:I = 0x0

.field private static final b:Ljava/lang/String; = "      "

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/16 v0, -0x466

    sput v0, Ldji/setting/ui/widget/b;->a:I

    .line 272
    const-string/jumbo v0, "      "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Ldji/setting/ui/widget/b;->c:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_ui_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ldji/setting/ui/widget/b;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 157
    new-instance v0, Ldji/setting/ui/widget/b;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-static {p0, p1}, Ldji/setting/ui/widget/b;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 159
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    invoke-virtual {v0}, Ldji/setting/ui/widget/b;->show()V

    .line 163
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Ldji/setting/ui/widget/b;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-static {p0, p1}, Ldji/setting/ui/widget/b;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 135
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 136
    const/4 v1, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 138
    invoke-virtual {v0}, Ldji/setting/ui/widget/b;->show()V

    .line 140
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 169
    new-instance v0, Ldji/setting/ui/widget/b;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-static {p1}, Ldji/setting/ui/widget/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 171
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 173
    invoke-virtual {v0}, Ldji/setting/ui/widget/b;->show()V

    .line 175
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Ldji/setting/ui/widget/b;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-static {p1}, Ldji/setting/ui/widget/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 148
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 149
    const/4 v1, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 151
    invoke-virtual {v0}, Ldji/setting/ui/widget/b;->show()V

    .line 153
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ldji/setting/ui/widget/b;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-static {p0, p1}, Ldji/setting/ui/widget/b;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 105
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/widget/b$1;

    invoke-direct {v3}, Ldji/setting/ui/widget/b$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 112
    invoke-virtual {v0}, Ldji/setting/ui/widget/b;->show()V

    .line 114
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 278
    sget v0, Ldji/setting/ui/widget/b;->c:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 279
    if-lez v0, :cond_0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string/jumbo v2, "      "

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "      "

    div-int/lit8 v0, v0, 0x2

    .line 283
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 286
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ldji/setting/ui/widget/b;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-static {p1}, Ldji/setting/ui/widget/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 121
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/widget/b$2;

    invoke-direct {v3}, Ldji/setting/ui/widget/b$2;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128
    invoke-virtual {v0}, Ldji/setting/ui/widget/b;->show()V

    .line 130
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/setting/ui/widget/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Ldji/setting/ui/widget/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 187
    new-instance v0, Ldji/setting/ui/widget/b;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-static {p0, p1}, Ldji/setting/ui/widget/b;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 189
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 190
    const/4 v1, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 192
    invoke-virtual {v0}, Ldji/setting/ui/widget/b;->show()V

    .line 194
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 250
    invoke-static {p1}, Ldji/setting/ui/widget/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ldji/setting/ui/widget/c;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/c;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/c;->setMessage(Ljava/lang/CharSequence;)V

    .line 253
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/c;->setCancelable(Z)V

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/c;->setCanceledOnTouchOutside(Z)V

    .line 255
    const/4 v0, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/widget/b$4;

    invoke-direct {v3}, Ldji/setting/ui/widget/b$4;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ldji/setting/ui/widget/c;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 262
    invoke-virtual {v1}, Ldji/setting/ui/widget/c;->show()V

    .line 263
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 203
    invoke-static {p1}, Ldji/setting/ui/widget/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ldji/setting/ui/widget/b;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 206
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 207
    const/4 v0, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/widget/b$3;

    invoke-direct {v3}, Ldji/setting/ui/widget/b$3;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 215
    invoke-virtual {v1}, Ldji/setting/ui/widget/b;->show()V

    .line 217
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 227
    invoke-static {p1}, Ldji/setting/ui/widget/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ldji/setting/ui/widget/b;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 230
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 231
    const/4 v0, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 233
    invoke-virtual {v1}, Ldji/setting/ui/widget/b;->show()V

    .line 235
    return-object v1
.end method

.method public static c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Ldji/setting/ui/widget/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Ldji/setting/ui/widget/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 68
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Ldji/setting/ui/widget/b;->a:I

    const/16 v1, -0x466

    if-eq v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Ldji/setting/ui/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 74
    invoke-virtual {p0}, Ldji/setting/ui/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldji/setting/ui/widget/b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Ldji/setting/ui/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 78
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 80
    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 92
    sget v0, Ldji/setting/ui/widget/b;->a:I

    const/16 v1, -0x466

    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Ldji/setting/ui/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 95
    :cond_0
    return-void
.end method
