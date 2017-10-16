.class Ldji/pilot2/share/activity/DJIShareActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareActivity;->initSdk()V
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
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareActivity;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/c$a;)V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->access$402(Ldji/pilot2/share/activity/DJIShareActivity;Z)Z

    .line 1183
    return-void
.end method

.method public onCancel()V
    .locals 2

    .prologue
    .line 1188
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->access$402(Ldji/pilot2/share/activity/DJIShareActivity;Z)Z

    .line 1189
    return-void
.end method

.method public onError(Lcom/facebook/k;)V
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->access$402(Ldji/pilot2/share/activity/DJIShareActivity;Z)Z

    .line 1195
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1178
    check-cast p1, Lcom/facebook/share/c$a;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareActivity$8;->a(Lcom/facebook/share/c$a;)V

    return-void
.end method
