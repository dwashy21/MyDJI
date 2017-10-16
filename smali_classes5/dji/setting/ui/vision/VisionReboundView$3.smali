.class Ldji/setting/ui/vision/VisionReboundView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionReboundView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionReboundView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionReboundView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/setting/ui/vision/VisionReboundView$3;->a:Ldji/setting/ui/vision/VisionReboundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/setting/ui/vision/VisionReboundView$3;->a:Ldji/setting/ui/vision/VisionReboundView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/vision/VisionReboundView;->a(Ldji/setting/ui/vision/VisionReboundView;Z)V

    .line 143
    return-void
.end method
