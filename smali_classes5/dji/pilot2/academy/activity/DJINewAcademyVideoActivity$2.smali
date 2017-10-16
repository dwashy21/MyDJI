.class Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/academy/widget/AcademyHeaderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Ldji/pilot2/academy/b/g;->getInstance()Ldji/pilot2/academy/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-virtual {v1}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v2}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/academy/b/g;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    return-void
.end method
