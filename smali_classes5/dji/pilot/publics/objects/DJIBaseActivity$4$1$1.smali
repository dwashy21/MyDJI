.class Ldji/pilot/publics/objects/DJIBaseActivity$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity$4$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIBaseActivity$4$1;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity$4$1;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$4$1$1;->a:Ldji/pilot/publics/objects/DJIBaseActivity$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$4$1$1;->a:Ldji/pilot/publics/objects/DJIBaseActivity$4$1;

    iget-object v0, v0, Ldji/pilot/publics/objects/DJIBaseActivity$4$1;->a:Ldji/pilot/publics/objects/DJIBaseActivity$4;

    iget-object v0, v0, Ldji/pilot/publics/objects/DJIBaseActivity$4;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$400(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->dismiss()V

    .line 695
    return-void
.end method
