.class public Lcom/tencent/bugly/beta/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/utils/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/bugly/beta/utils/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/bugly/beta/utils/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/bugly/beta/utils/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/utils/a;->a:Ljava/util/List;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/utils/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/bugly/beta/utils/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    return-void
.end method
