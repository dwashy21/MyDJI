.class Ldji/setting/ui/general/DJIFlyUnlimitView$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/DJIFlyUnlimitView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/DJIFlyUnlimitView$6;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/DJIFlyUnlimitView$6;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$6$1;->a:Ldji/setting/ui/general/DJIFlyUnlimitView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 191
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 192
    return-void
.end method
