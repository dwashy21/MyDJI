.class public Ldji/pilot2/beginner/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/beginner/c$c;,
        Ldji/pilot2/beginner/c$a;,
        Ldji/pilot2/beginner/c$b;,
        Ldji/pilot2/beginner/c$f;,
        Ldji/pilot2/beginner/c$e;,
        Ldji/pilot2/beginner/c$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Ldji/pilot2/beginner/c$5;

    invoke-direct {v0}, Ldji/pilot2/beginner/c$5;-><init>()V

    sput-object v0, Ldji/pilot2/beginner/c;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/pilot2/beginner/c;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1}, Ldji/pilot2/beginner/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Ldji/pilot2/beginner/a;->getInstance()Ldji/pilot2/beginner/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldji/pilot2/beginner/a;->a(ILjava/lang/Runnable;)V

    .line 386
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 25
    const-string/jumbo v0, "editor_beginner"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 29
    sget v1, Lcom/dji/videolib/R$string;->editor_beginner_global_need_beginner_dialog_title:I

    invoke-static {p0, v1}, Ldji/pilot2/beginner/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->editor_beginner_global_need_beginner_dialog_content:I

    .line 30
    invoke-static {p0, v2}, Ldji/pilot2/beginner/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->editor_beginner_global_need_beginner_dialog_confirm:I

    .line 32
    invoke-static {p0, v2}, Ldji/pilot2/beginner/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/beginner/c$2;

    invoke-direct {v3, p0}, Ldji/pilot2/beginner/c$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->editor_beginner_global_need_beginner_dialog_cancel:I

    .line 39
    invoke-static {p0, v2}, Ldji/pilot2/beginner/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/beginner/c$1;

    invoke-direct {v3, p0}, Ldji/pilot2/beginner/c$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 45
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Ldji/pilot2/beginner/c;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private static final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 49
    const-string/jumbo v0, "free_eye_beginner"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 53
    sget v1, Lcom/dji/videolib/R$string;->editor_beginner_global_need_beginner_dialog_title:I

    invoke-static {p0, v1}, Ldji/pilot2/beginner/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->editor_beginner_global_need_beginner_dialog_content:I

    .line 54
    invoke-static {p0, v2}, Ldji/pilot2/beginner/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->editor_beginner_global_need_beginner_dialog_confirm:I

    .line 56
    invoke-static {p0, v2}, Ldji/pilot2/beginner/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/beginner/c$4;

    invoke-direct {v3, p0}, Ldji/pilot2/beginner/c$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->editor_beginner_global_need_beginner_dialog_cancel:I

    .line 63
    invoke-static {p0, v2}, Ldji/pilot2/beginner/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/beginner/c$3;

    invoke-direct {v3, p0}, Ldji/pilot2/beginner/c$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 69
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 370
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    invoke-static {}, Ldji/pilot2/beginner/a;->getInstance()Ldji/pilot2/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/beginner/a;->c()V

    .line 372
    const/4 v0, 0x0

    .line 374
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    const-string/jumbo v0, "auto_edit_edit_beginner"

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 394
    const-string/jumbo v0, "add_media_edit_beginner"

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 395
    const-string/jumbo v0, "preview_share_beginner"

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 396
    const-string/jumbo v0, "free_eye_beginner"

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 397
    const-string/jumbo v0, "editor_beginner"

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 398
    const-string/jumbo v0, "free_eye_beginner_tip"

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 399
    return-void
.end method
