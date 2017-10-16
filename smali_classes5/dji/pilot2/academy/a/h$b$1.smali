.class Ldji/pilot2/academy/a/h$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/a/h$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;

.field final synthetic b:Ldji/pilot2/academy/a/h$b;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/a/h$b;Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot2/academy/a/h$b$1;->b:Ldji/pilot2/academy/a/h$b;

    iput-object p2, p0, Ldji/pilot2/academy/a/h$b$1;->a:Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot2/academy/a/h$b$1;->b:Ldji/pilot2/academy/a/h$b;

    iget-object v0, v0, Ldji/pilot2/academy/a/h$b;->g:Ldji/pilot2/academy/a/h;

    invoke-static {v0}, Ldji/pilot2/academy/a/h;->c(Ldji/pilot2/academy/a/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/h$b$1;->a:Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;

    iget v1, v1, Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;->id:I

    invoke-static {v0, v1}, Ldji/pilot2/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Ldji/pilot2/academy/a/h$b$1;->b:Ldji/pilot2/academy/a/h$b;

    iget-object v1, v1, Ldji/pilot2/academy/a/h$b;->g:Ldji/pilot2/academy/a/h;

    invoke-static {v1}, Ldji/pilot2/academy/a/h;->c(Ldji/pilot2/academy/a/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/a/h$b$1;->a:Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;

    iget-object v2, v2, Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;->name:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    return-void
.end method
