.class Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/h",
        "<",
        "Lcom/facebook/share/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity$1;->a:Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/c$a;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onError(Lcom/facebook/k;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/facebook/share/c$a;

    invoke-virtual {p0, p1}, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity$1;->a(Lcom/facebook/share/c$a;)V

    return-void
.end method
