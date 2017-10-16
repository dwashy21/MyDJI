.class public Ldji/pilot/usercenter/f/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/f/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/nostra13/universalimageloader/core/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/f/f;->a:Ljava/util/HashMap;

    .line 37
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/f/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/f/f;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/usercenter/f/f;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Ldji/pilot/usercenter/f/f$a;->a()Ldji/pilot/usercenter/f/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, p0, Ldji/pilot/usercenter/f/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoader;

    new-instance v1, Ldji/pilot/usercenter/f/f$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/f/f$1;-><init>(Ldji/pilot/usercenter/f/f;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
