.class Ldji/pilot2/academy/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/c/a;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/c/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot2/academy/c/a$1;->a:Ldji/pilot2/academy/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 51
    check-cast p5, Ldji/pilot2/academy/model/BannerMode;

    .line 52
    iget-object v0, p0, Ldji/pilot2/academy/c/a$1;->a:Ldji/pilot2/academy/c/a;

    iget-object v1, p5, Ldji/pilot2/academy/model/BannerMode;->data:Ljava/util/List;

    invoke-static {v0, v1}, Ldji/pilot2/academy/c/a;->a(Ldji/pilot2/academy/c/a;Ljava/util/List;)Ljava/util/List;

    .line 53
    iget-object v0, p0, Ldji/pilot2/academy/c/a$1;->a:Ldji/pilot2/academy/c/a;

    invoke-static {v0}, Ldji/pilot2/academy/c/a;->a(Ldji/pilot2/academy/c/a;)V

    .line 54
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
