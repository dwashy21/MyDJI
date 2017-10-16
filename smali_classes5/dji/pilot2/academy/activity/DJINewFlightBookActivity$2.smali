.class Ldji/pilot2/academy/activity/DJINewFlightBookActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/academy/widget/AcademyHeaderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$2;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 4

    .prologue
    .line 107
    add-int/lit8 v0, p1, 0x1

    .line 108
    invoke-static {}, Ldji/pilot2/academy/b/f;->getInstance()Ldji/pilot2/academy/b/f;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$2;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-virtual {v2}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$2;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-static {v3}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->b(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldji/pilot2/academy/b/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    return-void
.end method
