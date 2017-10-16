.class Lcom/nokia/maps/dv$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/dv$5;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/search/Location;

.field final synthetic b:Lcom/nokia/maps/dv$5;


# direct methods
.method constructor <init>(Lcom/nokia/maps/dv$5;Lcom/here/android/mpa/search/Location;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/nokia/maps/dv$5$1;->b:Lcom/nokia/maps/dv$5;

    iput-object p2, p0, Lcom/nokia/maps/dv$5$1;->a:Lcom/here/android/mpa/search/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nokia/maps/dv$5$1;->b:Lcom/nokia/maps/dv$5;

    iget-object v0, v0, Lcom/nokia/maps/dv$5;->b:Lcom/nokia/maps/dv;

    iget-object v1, p0, Lcom/nokia/maps/dv$5$1;->b:Lcom/nokia/maps/dv$5;

    iget-object v1, v1, Lcom/nokia/maps/dv$5;->a:Lcom/here/android/mpa/search/ResultListener;

    iget-object v2, p0, Lcom/nokia/maps/dv$5$1;->a:Lcom/here/android/mpa/search/Location;

    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/dv;->a(Lcom/nokia/maps/dv;Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 236
    return-void
.end method
