.class Ldji/pilot2/main/fragment/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field final synthetic b:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V
    .locals 0

    .prologue
    .line 1925
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$10;->b:Ldji/pilot2/main/fragment/b;

    iput-object p2, p0, Ldji/pilot2/main/fragment/b$10;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 1957
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1928
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$10;->b:Ldji/pilot2/main/fragment/b;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    new-instance v1, Ldji/pilot2/main/fragment/b$10$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$10$1;-><init>(Ldji/pilot2/main/fragment/b$10;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1954
    return-void
.end method
