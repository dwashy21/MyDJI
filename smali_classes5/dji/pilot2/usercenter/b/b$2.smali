.class Ldji/pilot2/usercenter/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/b/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/usercenter/b/b$2;->a:Ldji/pilot2/usercenter/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/usercenter/b/b$2;->a:Ldji/pilot2/usercenter/b/b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/b;->dismiss()V

    .line 96
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/usercenter/b/b$2;->a:Ldji/pilot2/usercenter/b/b;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/usercenter/b/b;->a(III)V

    .line 91
    return-void
.end method
