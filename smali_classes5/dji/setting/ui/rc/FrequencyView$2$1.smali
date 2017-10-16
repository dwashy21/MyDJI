.class Ldji/setting/ui/rc/FrequencyView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FrequencyView$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/FrequencyView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/FrequencyView$2;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView$2$1;->a:Ldji/setting/ui/rc/FrequencyView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$2$1;->a:Ldji/setting/ui/rc/FrequencyView$2;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$2;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->a(Ldji/setting/ui/rc/FrequencyView;)V

    .line 106
    return-void
.end method
