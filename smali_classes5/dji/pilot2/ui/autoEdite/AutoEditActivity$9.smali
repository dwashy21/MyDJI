.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$9;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$9;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$9;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v1}, Ldji/pilot2/a/b;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/autoEdite/a;->a([Ljava/lang/String;)V

    .line 1019
    return-void
.end method
