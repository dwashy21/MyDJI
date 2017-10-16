.class final Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/AbstractRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/ar",
        "<",
        "Lcom/here/android/mpa/urbanmobility/AbstractRequest;",
        "Lcom/nokia/maps/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/b;)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2$1;

    invoke-direct {v0, p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2$1;-><init>(Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;Lcom/nokia/maps/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcom/nokia/maps/a/b;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;->a(Lcom/nokia/maps/a/b;)Lcom/here/android/mpa/urbanmobility/AbstractRequest;

    move-result-object v0

    return-object v0
.end method
