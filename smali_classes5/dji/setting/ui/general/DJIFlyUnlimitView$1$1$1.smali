.class Ldji/setting/ui/general/DJIFlyUnlimitView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/nfz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

.field final synthetic b:Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1$1;->b:Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;

    iput-object p2, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1$1;->a:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1$1;->b:Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;

    iget-object v0, v0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;->c:Ldji/setting/ui/general/DJIFlyUnlimitView$1;

    iget-object v0, v0, Ldji/setting/ui/general/DJIFlyUnlimitView$1;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    iget-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1$1;->a:Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    invoke-static {v0, v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Ldji/setting/ui/general/DJIFlyUnlimitView;Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1$1;->b:Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;

    iget-object v0, v0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;->c:Ldji/setting/ui/general/DJIFlyUnlimitView$1;

    iget-object v0, v0, Ldji/setting/ui/general/DJIFlyUnlimitView$1;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    sget v1, Ldji/pilot/setting/ui/R$string;->fpv_fly_unlimit_error_license_empty:I

    invoke-static {v0, v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Ldji/setting/ui/general/DJIFlyUnlimitView;I)V

    goto :goto_0
.end method
