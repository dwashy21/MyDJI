.class public abstract Lcom/nokia/maps/a/b;
.super Lcom/nokia/maps/cv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SDKType:",
        "Ljava/lang/Object;",
        "UMType:",
        "Ljava/lang/Object;",
        "UMReqType:",
        "Lcom/here/a/a/a/i;",
        ">",
        "Lcom/nokia/maps/cv",
        "<",
        "Ljava/lang/Void;",
        "Lcom/here/a/a/a/a/ag",
        "<TUMType;>;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static f:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest;",
            "Lcom/nokia/maps/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest;",
            "Lcom/nokia/maps/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/here/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUMReqType;"
        }
    .end annotation
.end field

.field private final c:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<TSDKType;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/nokia/maps/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a/b;->b:Ljava/lang/String;

    .line 294
    const-class v0, Lcom/here/android/mpa/urbanmobility/AbstractRequest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 295
    return-void
.end method

.method protected constructor <init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITUMReqType;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<TSDKType;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/a/b;-><init>([ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 59
    return-void
.end method

.method protected constructor <init>([ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITUMReqType;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<TSDKType;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p2}, Lcom/here/a/a/a/i;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/cv;-><init>(Z)V

    .line 64
    iput-object p1, p0, Lcom/nokia/maps/a/b;->e:[I

    .line 65
    iput-object p2, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    .line 66
    iput-object p3, p0, Lcom/nokia/maps/a/b;->c:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iget-object v0, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/i;->b(Ljava/lang/String;)Lcom/here/a/a/a/i;

    .line 69
    return-void
.end method

.method private a(Lcom/here/a/a/a/a/x;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/nokia/maps/a/b$4;->b:[I

    iget-object v1, p1, Lcom/here/a/a/a/a/x;->a:Lcom/here/a/a/a/a/x$a;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/x$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    :goto_0
    return-object v0

    .line 205
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 207
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 209
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 211
    :pswitch_3
    iget-object v0, p1, Lcom/here/a/a/a/a/x;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v1, Lcom/nokia/maps/a/b$4;->a:[I

    iget-object v0, p1, Lcom/here/a/a/a/a/x;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/x$c;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/x$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 221
    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->ROUTING_NOT_POSSIBLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 214
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->START_DESTINATION_TOO_CLOSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 216
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_COVERAGE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 218
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_STATION_NEARBY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 223
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNAVAILABLE_API:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 225
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PERIOD:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 212
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokia/maps/a/b;Lcom/here/a/a/a/a/x;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/b;->a(Lcom/here/a/a/a/a/x;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/a/b;Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/b;->b(Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/nokia/maps/a/b;->b()V

    .line 188
    iget-object v0, p0, Lcom/nokia/maps/a/b;->c:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;

    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;->onError(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/a/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/a/b;->d()V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/a/b;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/a/b;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest;",
            "Lcom/nokia/maps/a/b;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest;",
            "Lcom/nokia/maps/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    sput-object p0, Lcom/nokia/maps/a/b;->f:Lcom/nokia/maps/m;

    .line 273
    sput-object p1, Lcom/nokia/maps/a/b;->g:Lcom/nokia/maps/ar;

    .line 274
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/nokia/maps/MapSettings;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private b(Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/nokia/maps/a/b$4;->c:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/search/ErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    :goto_0
    return-object v0

    .line 234
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 241
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 243
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 246
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 248
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 250
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 253
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 256
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 258
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 260
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/nokia/maps/a/b;)Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/a/b;->c:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0}, Lcom/here/a/a/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/nokia/maps/a/b;->e()V

    .line 118
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->isOnlineEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0}, Lcom/here/a/a/a/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {}, Lcom/nokia/maps/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v2}, Lcom/here/a/a/a/i;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    .line 111
    invoke-virtual {v2}, Lcom/here/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "application/json"

    aput-object v3, v1, v2

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/a/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/nokia/maps/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v2}, Lcom/here/a/a/a/i;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/a/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 116
    :cond_2
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_REQUIRED:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a/b;->a(Lcom/here/android/mpa/search/ErrorCode;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    .line 124
    invoke-virtual {v0}, Lcom/here/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a/b;->b([B)Lcom/here/a/a/a/a/ag;
    :try_end_0
    .catch Lcom/nokia/maps/ap; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/nokia/maps/a/b;->a(Lcom/here/a/a/a/a/ag;)V

    .line 134
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a/b;->a(Lcom/here/android/mpa/search/ErrorCode;)V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    sget-object v1, Lcom/nokia/maps/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/bp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a/b;->a(Lcom/here/android/mpa/search/ErrorCode;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Lcom/here/a/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<TUMType;TUMReqType;>;"
        }
    .end annotation
.end method

.method protected synthetic a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/b;->b([B)Lcom/here/a/a/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/a/a/a/a/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/ag",
            "<TUMType;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/nokia/maps/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/a/b$2;-><init>(Lcom/nokia/maps/a/b;Lcom/here/a/a/a/a/ag;)V

    invoke-static {v0}, Lcom/nokia/maps/a/b;->a(Ljava/lang/Runnable;)V

    .line 164
    iget-object v0, p0, Lcom/nokia/maps/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    return-void
.end method

.method protected a(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/nokia/maps/a/b$3;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/a/b$3;-><init>(Lcom/nokia/maps/a/b;Lcom/here/android/mpa/search/ErrorCode;)V

    invoke-static {v0}, Lcom/nokia/maps/a/b;->a(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Lcom/nokia/maps/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/here/a/a/a/a/ag;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/b;->a(Lcom/here/a/a/a/a/ag;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/i;->c(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method protected b([B)Lcom/here/a/a/a/a/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/here/a/a/a/a/ag",
            "<TUMType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/a/b;->a()Lcom/here/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    .line 139
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v2, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/here/a/a/a/l;->a(Ljava/lang/String;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/ag;
    :try_end_0
    .catch Lcom/here/a/a/a/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/here/a/a/a/e; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-object v1, Lcom/nokia/maps/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/bp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v1, Lcom/nokia/maps/ap;

    invoke-virtual {v0}, Lcom/here/a/a/a/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nokia/maps/ap;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    sget-object v1, Lcom/nokia/maps/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/bp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v1, Lcom/nokia/maps/ap;

    invoke-virtual {v0}, Lcom/here/a/a/a/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nokia/maps/ap;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUMType;)TSDKType;"
        }
    .end annotation
.end method

.method protected abstract b()V
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/i;->a(Ljava/lang/String;)Lcom/here/a/a/a/i;

    .line 180
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nokia/maps/a/b;->e:[I

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/nokia/maps/a/b$1;

    iget-object v1, p0, Lcom/nokia/maps/a/b;->e:[I

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/a/b$1;-><init>(Lcom/nokia/maps/a/b;[I)V

    .line 95
    invoke-virtual {v0}, Lcom/nokia/maps/a/b$1;->e()V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/a/b;->d()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/nokia/maps/a/b;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/i;->d(Ljava/lang/String;)V

    .line 184
    return-void
.end method
