.class Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView$1;->a:Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView$1;->a:Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->a:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    .line 111
    return-void
.end method
