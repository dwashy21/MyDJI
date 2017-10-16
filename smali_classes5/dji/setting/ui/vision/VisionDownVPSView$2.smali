.class Ldji/setting/ui/vision/VisionDownVPSView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionDownVPSView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionDownVPSView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionDownVPSView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/setting/ui/vision/VisionDownVPSView$2;->a:Ldji/setting/ui/vision/VisionDownVPSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView$2;->a:Ldji/setting/ui/vision/VisionDownVPSView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionDownVPSView;->a(Ldji/setting/ui/vision/VisionDownVPSView;)V

    .line 99
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 100
    return-void
.end method
