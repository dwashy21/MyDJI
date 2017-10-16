.class Ldji/pilot2/academy/activity/DJIFlightBookActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJIFlightBookActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$2;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$2;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ldji/pilot2/academy/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/academy/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    check-cast v0, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    .line 135
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$2;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    const-class v3, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "http://djistatic.com/academy/faq/?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&language="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$2;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v2}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$2;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    return-void
.end method
