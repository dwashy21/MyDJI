.class Ldji/pilot2/connection/widget/DJIConnectionTopBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/widget/DJITabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/connection/widget/DJIConnectionTopBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/connection/widget/DJIConnectionTopBar;


# direct methods
.method constructor <init>(Ldji/pilot2/connection/widget/DJIConnectionTopBar;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar$1;->a:Ldji/pilot2/connection/widget/DJIConnectionTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 77
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar$1;->a:Ldji/pilot2/connection/widget/DJIConnectionTopBar;

    invoke-static {v0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar;)Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar$1;->a:Ldji/pilot2/connection/widget/DJIConnectionTopBar;

    invoke-static {v0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar;)Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->d:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    invoke-interface {v0, v1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar$1;->a:Ldji/pilot2/connection/widget/DJIConnectionTopBar;

    invoke-static {v0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar;)Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar$1;->a:Ldji/pilot2/connection/widget/DJIConnectionTopBar;

    invoke-static {v0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar;)Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->c:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    invoke-interface {v0, v1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    goto :goto_0
.end method
