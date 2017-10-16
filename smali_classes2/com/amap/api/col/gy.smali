.class public Lcom/amap/api/col/gy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/gy$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/col/gy$a;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/amap/api/col/dy;

.field private f:Landroid/content/ServiceConnection;

.field private g:Landroid/content/ServiceConnection;

.field private h:Landroid/content/ServiceConnection;

.field private i:Landroid/content/Intent;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/amap/api/col/gy;->b:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gy;->d:Z

    .line 51
    iput-object v1, p0, Lcom/amap/api/col/gy;->e:Lcom/amap/api/col/dy;

    .line 55
    iput-object v1, p0, Lcom/amap/api/col/gy;->f:Landroid/content/ServiceConnection;

    .line 56
    iput-object v1, p0, Lcom/amap/api/col/gy;->g:Landroid/content/ServiceConnection;

    .line 57
    iput-object v1, p0, Lcom/amap/api/col/gy;->h:Landroid/content/ServiceConnection;

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/gy;->i:Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "com.autonavi.minimap"

    iput-object v0, p0, Lcom/amap/api/col/gy;->j:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "com.amap.api.service.AMapService"

    iput-object v0, p0, Lcom/amap/api/col/gy;->k:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "com.autonavi.minimap.LBSConnectionService"

    iput-object v0, p0, Lcom/amap/api/col/gy;->l:Ljava/lang/String;

    .line 64
    iput-boolean v2, p0, Lcom/amap/api/col/gy;->m:Z

    .line 65
    iput-boolean v2, p0, Lcom/amap/api/col/gy;->n:Z

    .line 66
    iput-boolean v2, p0, Lcom/amap/api/col/gy;->o:Z

    .line 93
    iput-object v1, p0, Lcom/amap/api/col/gy;->a:Lcom/amap/api/col/gy$a;

    .line 360
    const-string/jumbo v0, "invaid type"

    iput-object v0, p0, Lcom/amap/api/col/gy;->p:Ljava/lang/String;

    .line 361
    const-string/jumbo v0, "empty appkey"

    iput-object v0, p0, Lcom/amap/api/col/gy;->q:Ljava/lang/String;

    .line 362
    const-string/jumbo v0, "refused"

    iput-object v0, p0, Lcom/amap/api/col/gy;->r:Ljava/lang/String;

    .line 363
    const-string/jumbo v0, "failed"

    iput-object v0, p0, Lcom/amap/api/col/gy;->s:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    .line 71
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/eg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCEYwdO3V2ANrhApjqyk7X8FH5AEaWly58kP9IDAhMqwtIbmcJrUK9oO9Afh3KZnOlDtjiowy733YqpLRO7WBvdbW/c4Dz/d3dy/m+6HMqxaak+GQQRHw/VPdKciaZ3eIZp4MWOyIQwiFSQvPTAo/Na8hV4SgBZHB3lGFw0yu+BmG+h32eIE6p4Y8EDCn+G+yzekX+taMrWTQIysledrygZSGPv1ukbdFDnH/xZEI0dCr9pZT+AZQl3o9a2aMyuRrHM0oupXKKiYl69Y8fKh1Tyd752rF6LrR5uOb9aOfXt18hb+3YL5P9rQ+ZRYbyHYFaxzBPA2jLq0KUQ+Dmg7YhAgMBAAECggEAL9pj0lF3BUHwtssNKdf42QZJMD0BKuDcdZrLV9ifs0f54EJY5enzKw8j76MpdV8N5QVkNX4/BZR0bs9uJogh31oHFs5EXeWbb7V8P7bRrxpNnSAijGBWwscQsyqymf48YlcL28949ujnjoEz3jQjgWOyYnrCgpVhphrQbCGmB5TcZnTFvHfozt/0tzuMj5na5lRnkD0kYXgr0x/SRZcPoCybSpc3t/B/9MAAboGaV/QQkTotr7VOuJfaPRjvg8rzyPzavo3evxsjXj7vDXbN4w0cbk/Uqn2JtvPQ8HoysmF2HdYvILZibvJmWH1hA58b4sn5s6AqFRjMOL7rHdD+gQKBgQD+IzoofmZK5tTxgO9sWsG71IUeshQP9fe159jKCehk1RfuIqqbRP0UcxJiw4eNjHs4zU0HeRL3iF5XfUs0FQanO/pp6YL1xgVdfQlDdTdk6KFHJ0sUJapnJn1S2k7IKfRKE1+rkofSXMYUTsgHF1fDp+gxy4yUMY+h9O+JlKVKOwKBgQDDfaDIblaSm+B0lyG//wFPynAeGd0Q8wcMZbQQ/LWMJZhMZ7fyUZ+A6eL/jB53a2tgnaw2rXBpMe1qu8uSpym2plU0fkgLAnVugS5+KRhOkUHyorcbpVZbs5azf7GlTydR5dI1PHF3Bncemoa6IsEvumHWgQbVyTTz/O9mlFafUwKBgQCvDebms8KUf5JY1F6XfaCLWGVl8nZdVCmQFKbA7Lg2lI5KS3jHQWsupeEZRORffU/3nXsc1apZ9YY+r6CYvI77rRXd1KqPzxos/o7d96TzjkZhc9CEjTlmmh2jb5rqx/Ns/xFcZq/GGH+cx3ODZvHeZQ9NFY+9GLJ+dfB2DX0ZtwKBgQC+9/lZ8telbpqMqpqwqRaJ8LMn5JIdHZu0E6IcuhFLr+ogMW3zTKMpVtGGXEXi2M/TWRPDchiO2tQX4Q5T2/KW19QCbJ5KCwPWiGF3owN4tNOciDGh0xkSidRc0xAh8bnyejSoBry8zlcNUVztdkgMLOGonvCjZWPSOTNQnPYluwKBgCV+WVftpTk3l+OfAJTaXEPNYdh7+WQjzxZKjUaDzx80Ts7hRo2U+EQT7FBjQQNqmmDnWtujo5p1YmJC0FT3n1CVa7g901pb3b0RcOziYWAoJi0/+kLyeo6XBhuLeZ7h90S70GGh1o0V/j/9N1jb5DCL4xKkvdYePPTSTku0BM+n"

    invoke-static {v0, v1}, Lcom/amap/api/col/hh;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/amap/api/col/el;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gy;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "ConnectionServiceManager"

    const-string/jumbo v2, "ConnectionServiceManager"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/gy;Lcom/amap/api/col/dy;)Lcom/amap/api/col/dy;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/amap/api/col/gy;->e:Lcom/amap/api/col/dy;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 366
    if-nez p1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-object v1

    .line 372
    :cond_1
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 373
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/amap/api/col/el;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 376
    :try_start_0
    const-string/jumbo v2, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCEYwdO3V2ANrhApjqyk7X8FH5AEaWly58kP9IDAhMqwtIbmcJrUK9oO9Afh3KZnOlDtjiowy733YqpLRO7WBvdbW/c4Dz/d3dy/m+6HMqxaak+GQQRHw/VPdKciaZ3eIZp4MWOyIQwiFSQvPTAo/Na8hV4SgBZHB3lGFw0yu+BmG+h32eIE6p4Y8EDCn+G+yzekX+taMrWTQIysledrygZSGPv1ukbdFDnH/xZEI0dCr9pZT+AZQl3o9a2aMyuRrHM0oupXKKiYl69Y8fKh1Tyd752rF6LrR5uOb9aOfXt18hb+3YL5P9rQ+ZRYbyHYFaxzBPA2jLq0KUQ+Dmg7YhAgMBAAECggEAL9pj0lF3BUHwtssNKdf42QZJMD0BKuDcdZrLV9ifs0f54EJY5enzKw8j76MpdV8N5QVkNX4/BZR0bs9uJogh31oHFs5EXeWbb7V8P7bRrxpNnSAijGBWwscQsyqymf48YlcL28949ujnjoEz3jQjgWOyYnrCgpVhphrQbCGmB5TcZnTFvHfozt/0tzuMj5na5lRnkD0kYXgr0x/SRZcPoCybSpc3t/B/9MAAboGaV/QQkTotr7VOuJfaPRjvg8rzyPzavo3evxsjXj7vDXbN4w0cbk/Uqn2JtvPQ8HoysmF2HdYvILZibvJmWH1hA58b4sn5s6AqFRjMOL7rHdD+gQKBgQD+IzoofmZK5tTxgO9sWsG71IUeshQP9fe159jKCehk1RfuIqqbRP0UcxJiw4eNjHs4zU0HeRL3iF5XfUs0FQanO/pp6YL1xgVdfQlDdTdk6KFHJ0sUJapnJn1S2k7IKfRKE1+rkofSXMYUTsgHF1fDp+gxy4yUMY+h9O+JlKVKOwKBgQDDfaDIblaSm+B0lyG//wFPynAeGd0Q8wcMZbQQ/LWMJZhMZ7fyUZ+A6eL/jB53a2tgnaw2rXBpMe1qu8uSpym2plU0fkgLAnVugS5+KRhOkUHyorcbpVZbs5azf7GlTydR5dI1PHF3Bncemoa6IsEvumHWgQbVyTTz/O9mlFafUwKBgQCvDebms8KUf5JY1F6XfaCLWGVl8nZdVCmQFKbA7Lg2lI5KS3jHQWsupeEZRORffU/3nXsc1apZ9YY+r6CYvI77rRXd1KqPzxos/o7d96TzjkZhc9CEjTlmmh2jb5rqx/Ns/xFcZq/GGH+cx3ODZvHeZQ9NFY+9GLJ+dfB2DX0ZtwKBgQC+9/lZ8telbpqMqpqwqRaJ8LMn5JIdHZu0E6IcuhFLr+ogMW3zTKMpVtGGXEXi2M/TWRPDchiO2tQX4Q5T2/KW19QCbJ5KCwPWiGF3owN4tNOciDGh0xkSidRc0xAh8bnyejSoBry8zlcNUVztdkgMLOGonvCjZWPSOTNQnPYluwKBgCV+WVftpTk3l+OfAJTaXEPNYdh7+WQjzxZKjUaDzx80Ts7hRo2U+EQT7FBjQQNqmmDnWtujo5p1YmJC0FT3n1CVa7g901pb3b0RcOziYWAoJi0/+kLyeo6XBhuLeZ7h90S70GGh1o0V/j/9N1jb5DCL4xKkvdYePPTSTku0BM+n"

    invoke-static {v0, v2}, Lcom/amap/api/col/hh;->b([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 381
    :goto_1
    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-static {v2}, Lcom/amap/api/col/el;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 385
    :try_start_1
    invoke-static {v0, v2}, Lcom/amap/api/col/hh;->a([B[B)[B

    move-result-object v0

    .line 386
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 390
    if-eqz v2, :cond_0

    .line 391
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393
    const-string/jumbo v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 394
    const-string/jumbo v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v2, p0, Lcom/amap/api/col/gy;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/col/gy;->d:Z

    .line 401
    :cond_2
    iget-object v2, p0, Lcom/amap/api/col/gy;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 402
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/col/gy;->d:Z

    .line 404
    :cond_3
    iget-object v2, p0, Lcom/amap/api/col/gy;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 405
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/col/gy;->d:Z

    .line 407
    :cond_4
    iget-object v2, p0, Lcom/amap/api/col/gy;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string/jumbo v2, "ConnectionServiceManager"

    const-string/jumbo v3, "parseData part"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 412
    :cond_6
    :try_start_2
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Lorg/json/JSONObject;)V

    .line 414
    const-string/jumbo v2, "lbs"

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvider(Ljava/lang/String;)V

    .line 415
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 416
    const-string/jumbo v2, "WGS84"

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/f;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 417
    iget-object v2, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lcom/amap/api/location/a;->a(Landroid/content/Context;DD)Lcom/amap/api/location/DPoint;

    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    .line 419
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    move-object v1, v0

    .line 421
    goto/16 :goto_0

    .line 424
    :catch_1
    move-exception v0

    .line 425
    const-class v2, Lcom/amap/api/col/gy;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "parseData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/amap/api/col/gy;->c()V

    .line 80
    iput-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    .line 81
    iput-object v0, p0, Lcom/amap/api/col/gy;->e:Lcom/amap/api/col/dy;

    .line 82
    iput-object v0, p0, Lcom/amap/api/col/gy;->f:Landroid/content/ServiceConnection;

    .line 83
    iput-object v0, p0, Lcom/amap/api/col/gy;->g:Landroid/content/ServiceConnection;

    .line 84
    iput-object v0, p0, Lcom/amap/api/col/gy;->h:Landroid/content/ServiceConnection;

    .line 85
    iget-object v0, p0, Lcom/amap/api/col/gy;->a:Lcom/amap/api/col/gy$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/amap/api/col/gy;->a:Lcom/amap/api/col/gy$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/amap/api/col/gy$a;->a(I)V

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gy;->d:Z

    .line 89
    iput-boolean v2, p0, Lcom/amap/api/col/gy;->m:Z

    .line 90
    iput-boolean v2, p0, Lcom/amap/api/col/gy;->n:Z

    .line 91
    iput-boolean v2, p0, Lcom/amap/api/col/gy;->o:Z

    .line 92
    return-void
.end method

.method public a(Lcom/amap/api/col/gy$a;)V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/gy;->a:Lcom/amap/api/col/gy$a;

    .line 97
    iget-object v0, p0, Lcom/amap/api/col/gy;->f:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/amap/api/col/gy$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/gy$1;-><init>(Lcom/amap/api/col/gy;Lcom/amap/api/col/gy$a;)V

    iput-object v0, p0, Lcom/amap/api/col/gy;->f:Landroid/content/ServiceConnection;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/gy;->g:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/amap/api/col/gy$2;

    invoke-direct {v0, p0}, Lcom/amap/api/col/gy$2;-><init>(Lcom/amap/api/col/gy;)V

    iput-object v0, p0, Lcom/amap/api/col/gy;->g:Landroid/content/ServiceConnection;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/gy;->h:Landroid/content/ServiceConnection;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lcom/amap/api/col/gy$3;

    invoke-direct {v0, p0}, Lcom/amap/api/col/gy$3;-><init>(Lcom/amap/api/col/gy;)V

    iput-object v0, p0, Lcom/amap/api/col/gy;->h:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_2
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v1, "ConnectionServiceManager"

    const-string/jumbo v2, "init"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ht;->b(Landroid/content/Context;)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/amap/api/col/gy;->i:Landroid/content/Intent;

    const-string/jumbo v3, "appkey"

    iget-object v4, p0, Lcom/amap/api/col/gy;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lcom/amap/api/col/gy;->i:Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/amap/api/col/gy;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/col/gy;->k:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/col/gy;->i:Landroid/content/Intent;

    iget-object v4, p0, Lcom/amap/api/col/gy;->f:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/gy;->m:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 176
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/col/gy;->m:Z

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Lcom/amap/api/col/ht;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    iget-object v4, p0, Lcom/amap/api/col/gy;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 189
    iget-object v4, p0, Lcom/amap/api/col/gy;->i:Landroid/content/Intent;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/amap/api/col/gy;->j:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/col/gy;->i:Landroid/content/Intent;

    iget-object v5, p0, Lcom/amap/api/col/gy;->f:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/gy;->m:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    :goto_1
    :try_start_4
    iget-boolean v0, p0, Lcom/amap/api/col/gy;->m:Z

    if-eqz v0, :cond_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ht;->c(Landroid/content/Context;)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string/jumbo v0, "appkey"

    iget-object v4, p0, Lcom/amap/api/col/gy;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    new-instance v0, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/amap/api/col/gy;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/col/gy;->l:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/col/gy;->g:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/gy;->n:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 226
    :goto_2
    :try_start_6
    iget-boolean v0, p0, Lcom/amap/api/col/gy;->n:Z

    if-nez v0, :cond_3

    .line 230
    invoke-static {}, Lcom/amap/api/col/ht;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    iget-object v5, p0, Lcom/amap/api/col/gy;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 239
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/amap/api/col/gy;->j:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 242
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/amap/api/col/gy;->g:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/gy;->n:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 247
    :goto_3
    :try_start_8
    iget-boolean v0, p0, Lcom/amap/api/col/gy;->m:Z

    if-eqz v0, :cond_2

    .line 260
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/col/gy;->d()V

    .line 261
    iget-boolean v0, p0, Lcom/amap/api/col/gy;->m:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/amap/api/col/gy;->n:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_4

    move v0, v1

    .line 264
    :goto_4
    return v0

    :cond_4
    move v0, v2

    .line 261
    goto :goto_4

    .line 262
    :catch_0
    move-exception v0

    move v0, v2

    .line 264
    goto :goto_4

    .line 245
    :catch_1
    move-exception v0

    goto :goto_3

    .line 224
    :catch_2
    move-exception v0

    goto :goto_2

    .line 195
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 174
    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 273
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/gy;->m:Z

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/gy;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 276
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/gy;->n:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/gy;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 279
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/col/gy;->o:Z

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/gy;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gy;->e:Lcom/amap/api/col/dy;

    .line 287
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string/jumbo v1, "ConnectionServiceManager"

    const-string/jumbo v2, "unbindService"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ht;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ht;->v()Ljava/util/List;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/hu;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/col/hu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 300
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/amap/api/col/hu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/col/hu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 302
    invoke-virtual {v0}, Lcom/amap/api/col/hu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 303
    invoke-virtual {v0}, Lcom/amap/api/col/hu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/col/hu;->d()Ljava/util/List;

    move-result-object v6

    .line 306
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 307
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 308
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 309
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 316
    :cond_5
    invoke-virtual {v0}, Lcom/amap/api/col/hu;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 319
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string/jumbo v1, "c"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v0, p0, Lcom/amap/api/col/gy;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/gy;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    iput-boolean v0, p0, Lcom/amap/api/col/gy;->o:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :try_start_2
    const-string/jumbo v1, "ConnectionServiceManager"

    const-string/jumbo v2, "bindOtherService 1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 331
    :catch_1
    move-exception v0

    .line 332
    const-string/jumbo v1, "ConnectionServiceManager"

    const-string/jumbo v2, "bindOtherService"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 341
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/col/gy;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/col/gy;->m:Z

    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "corse"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v2, "appkey"

    iget-object v3, p0, Lcom/amap/api/col/gy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/amap/api/col/gy;->e:Lcom/amap/api/col/dy;

    if-eqz v2, :cond_0

    .line 349
    iget-object v2, p0, Lcom/amap/api/col/gy;->e:Lcom/amap/api/col/dy;

    invoke-interface {v2, v1}, Lcom/amap/api/col/dy;->a(Landroid/os/Bundle;)I

    .line 350
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 351
    invoke-direct {p0, v1}, Lcom/amap/api/col/gy;->a(Landroid/os/Bundle;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v1

    .line 355
    const-string/jumbo v2, "ConnectionServiceManager"

    const-string/jumbo v3, "sendCommand"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
