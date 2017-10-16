.class Ldji/pilot/home/cs/activity/DJICsMeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/cs/activity/DJICsMeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/cs/activity/DJICsMeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/home/cs/activity/DJICsMeActivity;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot/home/cs/activity/DJICsMeActivity$1;->a:Ldji/pilot/home/cs/activity/DJICsMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMeActivity$1;->a:Ldji/pilot/home/cs/activity/DJICsMeActivity;

    invoke-virtual {v0}, Ldji/pilot/home/cs/activity/DJICsMeActivity;->finish()V

    .line 30
    return-void
.end method
