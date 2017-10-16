.class abstract Lcom/here/android/mpa/customlocation/a;
.super Lcom/nokia/maps/cv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nokia/maps/cv",
        "<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/here/android/mpa/customlocation/g;

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/customlocation/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/here/android/mpa/customlocation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/a;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/customlocation/g;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/customlocation/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/cv;-><init>(Z)V

    .line 28
    iput-object p1, p0, Lcom/here/android/mpa/customlocation/a;->a:Lcom/here/android/mpa/customlocation/g;

    .line 29
    iput-object p2, p0, Lcom/here/android/mpa/customlocation/a;->b:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected a([B)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    .line 93
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-virtual {p0, v1}, Lcom/here/android/mpa/customlocation/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lcom/here/android/mpa/customlocation/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "Exception thrown: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/here/android/mpa/customlocation/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "error=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/search/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 43
    iget-object v1, p0, Lcom/here/android/mpa/customlocation/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lcom/here/android/mpa/customlocation/a$1;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/search/ErrorCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 76
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->UNKNOWN:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 79
    :goto_0
    :pswitch_0
    sget-object v1, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    if-eq v0, v1, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/here/android/mpa/customlocation/a;->a(Ljava/lang/Object;Lcom/here/android/mpa/customlocation/Request$Error;)V

    .line 83
    :cond_0
    return-void

    .line 52
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NO_CONTENT:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->BAD_REQUEST:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->UNAUTHORIZED:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->FORBIDDEN:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NOT_FOUND:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 67
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 70
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->SERVER_INTERNAL:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 73
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    invoke-virtual {p0, p1, v0}, Lcom/here/android/mpa/customlocation/a;->a(Ljava/lang/Object;Lcom/here/android/mpa/customlocation/Request$Error;)V

    .line 36
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/here/android/mpa/customlocation/Request$Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/here/android/mpa/customlocation/Request$Error;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
