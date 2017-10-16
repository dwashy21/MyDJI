.class Lcom/nokia/maps/CLE2RequestImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

.field final synthetic b:Lcom/nokia/maps/CLE2RequestImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/CLE2RequestImpl;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/nokia/maps/CLE2RequestImpl$1;->b:Lcom/nokia/maps/CLE2RequestImpl;

    iput-object p2, p0, Lcom/nokia/maps/CLE2RequestImpl$1;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    iget-object v1, p0, Lcom/nokia/maps/CLE2RequestImpl$1;->b:Lcom/nokia/maps/CLE2RequestImpl;

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/nokia/maps/CLE2RequestImpl;Z)Lcom/here/android/mpa/customlocation2/CLE2Result;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/nokia/maps/CLE2RequestImpl$1$1;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/CLE2RequestImpl$1$1;-><init>(Lcom/nokia/maps/CLE2RequestImpl$1;Lcom/here/android/mpa/customlocation2/CLE2Result;)V

    invoke-static {v1}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 248
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
