.class Ldji/pilot/fpv/navigation/view/DJIPositionPreView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/view/DJIPositionPreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/view/DJIPositionPreView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$1;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    .line 73
    const/4 v0, 0x1

    return v0
.end method
