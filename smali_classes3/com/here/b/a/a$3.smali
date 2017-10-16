.class Lcom/here/b/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/b/a/a;->a(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

.field final synthetic b:Lcom/here/b/a/a;


# direct methods
.method constructor <init>(Lcom/here/b/a/a;Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/here/b/a/a$3;->b:Lcom/here/b/a/a;

    iput-object p2, p0, Lcom/here/b/a/a$3;->a:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lcom/here/b/a/a$3;->b:Lcom/here/b/a/a;

    iget-object v1, p0, Lcom/here/b/a/a$3;->a:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    invoke-virtual {v0, v1}, Lcom/here/b/a/a;->a(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    .line 1000
    return-void
.end method
