.class public Ldji/pilot2/freeEye/widget/a;
.super Ldji/pilot2/widget/c;


# static fields
.field public static final a:Ljava/lang/String; = "free_eye_beginner_tip"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    const-string/jumbo v0, "free_eye_beginner_tip"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "free_eye_beginner_tip"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 55
    new-instance v0, Ldji/pilot2/freeEye/widget/a;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/widget/a;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/a;->show()V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lcom/dji/videolib/R$layout;->dialog_free_eye_beginner:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/a;->setContentView(I)V

    .line 43
    sget v0, Lcom/dji/videolib/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/widget/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/widget/a$1;-><init>(Ldji/pilot2/freeEye/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
