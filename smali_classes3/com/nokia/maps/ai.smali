.class public abstract Lcom/nokia/maps/ai;
.super Lcom/nokia/maps/BaseNativeObject;


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/cluster/ClusterStyle;",
            "Lcom/nokia/maps/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/nokia/maps/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ai;->a:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/here/android/mpa/cluster/ClusterStyle;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/here/android/mpa/cluster/ClusterStyle;)Lcom/nokia/maps/ai;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/nokia/maps/ai;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ai;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/cluster/ClusterStyle;",
            "Lcom/nokia/maps/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/nokia/maps/ai;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "accessor ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sput-object p0, Lcom/nokia/maps/ai;->b:Lcom/nokia/maps/m;

    .line 19
    return-void
.end method
