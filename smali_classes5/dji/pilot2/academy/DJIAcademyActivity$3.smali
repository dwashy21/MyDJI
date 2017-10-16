.class Ldji/pilot2/academy/DJIAcademyActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/DJIAcademyActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/DJIAcademyActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/DJIAcademyActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/pilot2/academy/DJIAcademyActivity$3;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 207
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity$3;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/DJIAcademyActivity;->d(Ldji/pilot2/academy/DJIAcademyActivity;)Ldji/pilot2/academy/a/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/academy/a/d;->d(I)V

    .line 208
    return-void
.end method
