.class Ldji/pilot/fpv/rightbar/DJISwitchDefogView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJISwitchDefogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$1;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$1;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->switchMode()V

    .line 50
    return-void
.end method
