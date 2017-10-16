.class public Ldji/setting/ui/widget/d$b;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Ldji/setting/ui/widget/d;


# direct methods
.method public constructor <init>(Ldji/setting/ui/widget/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/setting/ui/widget/d$b;->c:Ldji/setting/ui/widget/d;

    .line 114
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 115
    iput-object p2, p0, Ldji/setting/ui/widget/d$b;->a:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Ldji/setting/ui/widget/d$b;->b:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Ldji/setting/ui/widget/d$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    iget-object v0, p0, Ldji/setting/ui/widget/d$b;->c:Ldji/setting/ui/widget/d;

    invoke-virtual {v0}, Ldji/setting/ui/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method
