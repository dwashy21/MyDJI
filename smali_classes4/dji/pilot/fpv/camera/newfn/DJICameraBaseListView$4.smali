.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(ILdji/midware/e/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 491
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 492
    return-void
.end method
