.class public Ldji/pilot/usercenter/protocol/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/d;


# static fields
.field private static final f:Ljava/lang/String; = "712137bad345e2b4e143fcf83561c3c6bf8350b2c66b612263b27e22118e3be98ffc6ed5a366bdfc5743dfab783460d6868693e802afb1265ed43f74485ceba4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenter:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    const-string/jumbo v0, "cd23f156-8979-4317-ae26-9ac69ded65c5"

    .line 99
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "221edf0e-edf7-42b5-a451-776a5872ae4c"

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenter:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "https://usa-test-sp.skypixel.com/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_0
    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    .line 63
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 64
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Ldji/pilot/usercenter/protocol/g;->aL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    sget-object v0, Ldji/pilot2/publics/b/a$a;->c:Ljava/lang/String;

    .line 140
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 141
    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$12;

    invoke-direct {v3, p2}, Ldji/pilot/usercenter/protocol/g$12;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 157
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 236
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "logout.json"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 238
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$16;

    invoke-direct {v3, p2, p3}, Ldji/pilot/usercenter/protocol/g$16;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 254
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "new_sign_in"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 175
    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v2, "signature"

    const-string/jumbo v3, "712137bad345e2b4e143fcf83561c3c6bf8350b2c66b612263b27e22118e3be98ffc6ed5a366bdfc5743dfab783460d6868693e802afb1265ed43f74485ceba4"

    invoke-static {p1, v3}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$14;

    invoke-direct {v3, p3, p4}, Ldji/pilot/usercenter/protocol/g$14;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 193
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLdji/pilot/usercenter/protocol/e$a;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 297
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "register"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v2, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v2}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 299
    const-string/jumbo v0, "email"

    invoke-virtual {v2, v0, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "password"

    invoke-virtual {v2, v0, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v3, "subscription"

    if-eqz p4, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v0, "signature"

    const-string/jumbo v3, "712137bad345e2b4e143fcf83561c3c6bf8350b2c66b612263b27e22118e3be98ffc6ed5a366bdfc5743dfab783460d6868693e802afb1265ed43f74485ceba4"

    invoke-static {p1, v3}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    new-instance v3, Ldji/pilot/usercenter/protocol/g$18;

    invoke-direct {v3, p3, p5}, Ldji/pilot/usercenter/protocol/g$18;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 318
    return-void

    .line 301
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 110
    sget-object v0, Ldji/pilot2/publics/b/a$a;->b:Ljava/lang/String;

    .line 111
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 112
    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v2, "_rucaptcha"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$1;

    invoke-direct {v3, p4}, Ldji/pilot/usercenter/protocol/g$1;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "new_sign_in"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 203
    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v2, "_rucaptcha"

    invoke-virtual {v1, v2, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2, p4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$15;

    invoke-direct {v3, p5, p6}, Ldji/pilot/usercenter/protocol/g$15;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 222
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLdji/pilot/usercenter/protocol/e$a;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "register"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v2, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v2}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 272
    const-string/jumbo v0, "email"

    invoke-virtual {v2, v0, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v3, "subscription"

    if-eqz p6, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "password"

    invoke-virtual {v2, v0, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v0, "_rucaptcha"

    invoke-virtual {v2, v0, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "key"

    invoke-virtual {v2, v0, p4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    new-instance v3, Ldji/pilot/usercenter/protocol/g$17;

    invoke-direct {v3, p5, p7}, Ldji/pilot/usercenter/protocol/g$17;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 292
    return-void

    .line 273
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ldji/pilot/usercenter/protocol/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 501
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "profiles"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "my"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    new-instance v3, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v3}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 505
    const-string/jumbo v0, "token"

    invoke-virtual {v3, v0, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "account["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 507
    invoke-virtual {v3, v1, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/usercenter/protocol/g$4;

    invoke-direct {v1, p3, p4}, Ldji/pilot/usercenter/protocol/g$4;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v0, v2, v3, v1}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 528
    return-void
.end method

.method public static a(Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 791
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "apis/apprest/v1/check_weak_password"

    aput-object v1, v0, v5

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 793
    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string/jumbo v2, "accountCenterCheckPw start param=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    invoke-static {}, Ldji/pilot/usercenter/protocol/g;->b()Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$10;

    invoke-direct {v3, p1}, Ldji/pilot/usercenter/protocol/g$10;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 811
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/mode/b;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 720
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "apis/apprest/v1/send_code"

    aput-object v1, v0, v5

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 722
    const-string/jumbo v2, "areaCode"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string/jumbo v2, "smsType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Ldji/pilot/usercenter/mode/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string/jumbo v2, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string/jumbo v2, "accountCenterSendSms start param=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    invoke-static {}, Ldji/pilot/usercenter/protocol/g;->b()Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$8;

    invoke-direct {v3, p3}, Ldji/pilot/usercenter/protocol/g$8;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 743
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 821
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenter:Z

    if-nez v0, :cond_0

    .line 846
    :goto_0
    return-void

    .line 825
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "apis/apprest/v1/delete_phone_test"

    aput-object v1, v0, v5

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 826
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 827
    const-string/jumbo v2, "areaCode"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const-string/jumbo v2, "accountCenterDeletePhoneTest start param=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    invoke-static {}, Ldji/pilot/usercenter/protocol/g;->b()Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$11;

    invoke-direct {v3, p2}, Ldji/pilot/usercenter/protocol/g$11;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/mode/b;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 759
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "apis/apprest/v1/check_code"

    aput-object v1, v0, v5

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 761
    const-string/jumbo v2, "areaCode"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string/jumbo v2, "smsType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Ldji/pilot/usercenter/mode/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string/jumbo v2, "smsCode"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const-string/jumbo v2, "accountCenterCheckSms start param=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    invoke-static {}, Ldji/pilot/usercenter/protocol/g;->b()Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$9;

    invoke-direct {v3, p4}, Ldji/pilot/usercenter/protocol/g$9;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 782
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 336
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "apis/apprest/v1/phone_reset"

    aput-object v1, v0, v5

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 339
    const-string/jumbo v2, "areaCode"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v2, "confirmPassword"

    invoke-virtual {v1, v2, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v2, "smsCode"

    invoke-virtual {v1, v2, p4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v2, "accountCenterPhoneRegister start param=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {}, Ldji/pilot/usercenter/protocol/g;->b()Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$19;

    invoke-direct {v3, p5}, Ldji/pilot/usercenter/protocol/g$19;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 360
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 632
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "apis/apprest/v1/phone_login"

    aput-object v1, v0, v5

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 634
    const-string/jumbo v2, "areaCode"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string/jumbo v2, "verificationCode"

    invoke-virtual {v1, v2, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string/jumbo v2, "srandom"

    invoke-virtual {v1, v2, p4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string/jumbo v2, "accountCenterLoginByPhone start param=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    invoke-static {}, Ldji/pilot/usercenter/protocol/g;->b()Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$7;

    invoke-direct {v3, p5, p6}, Ldji/pilot/usercenter/protocol/g$7;-><init>(Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 657
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdji/pilot/usercenter/protocol/e$a;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 378
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "apis/apprest/v1/email_register"

    aput-object v1, v0, v5

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 381
    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    const-string/jumbo v2, "confirmPassword"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    const-string/jumbo v2, "verificationCode"

    invoke-virtual {v1, v2, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 390
    const-string/jumbo v2, "srandom"

    invoke-virtual {v1, v2, p4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_2
    const-string/jumbo v2, "subscription"

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string/jumbo v2, "accountCenterEmailRegister start param=%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Ldji/pilot/usercenter/protocol/g;->b()Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$20;

    invoke-direct {v3, p6}, Ldji/pilot/usercenter/protocol/g$20;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 410
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 877
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenterOpenLog:Z

    if-eqz v0, :cond_0

    .line 878
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "AccountCenter"

    const-string/jumbo v2, "AccountCenter"

    invoke-virtual {v0, v1, v2, p0, p1}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    :cond_0
    return-void
.end method

.method private static b()Ldji/thirdparty/afinal/c;
    .locals 16

    .prologue
    const/4 v15, 0x2

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 660
    new-instance v0, Ldji/thirdparty/afinal/c;

    invoke-direct {v0}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 661
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091d6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 663
    const-string/jumbo v2, "ClientName-Mc"

    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "android-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-virtual {v0, v2, v1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string/jumbo v3, "header -> %s: %s"

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v2, v4, v13

    aput-object v1, v4, v14

    invoke-static {v3, v4}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    const-string/jumbo v3, "DeviceId-Mc"

    .line 669
    invoke-static {}, Ldji/publics/b/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 670
    invoke-virtual {v0, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string/jumbo v5, "header -> %s: %s"

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v3, v6, v13

    aput-object v4, v6, v14

    invoke-static {v5, v6}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    const-string/jumbo v5, "AppId-Mc"

    .line 674
    const-string/jumbo v6, "djigo"

    .line 675
    invoke-virtual {v0, v5, v6}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string/jumbo v7, "header -> %s: %s"

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v5, v8, v13

    aput-object v6, v8, v14

    invoke-static {v7, v8}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    const-string/jumbo v7, "Timestamp-Mc"

    .line 679
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 680
    invoke-virtual {v0, v7, v8}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string/jumbo v9, "header -> %s: %s"

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v7, v10, v13

    aput-object v8, v10, v14

    invoke-static {v9, v10}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    const-string/jumbo v9, "InvokeId-Mc"

    .line 684
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    .line 685
    invoke-virtual {v0, v9, v10}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string/jumbo v11, "header -> %s: %s"

    new-array v12, v15, [Ljava/lang/Object;

    aput-object v9, v12, v13

    aput-object v10, v12, v14

    invoke-static {v11, v12}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    const-string/jumbo v11, "Sign-Mc"

    .line 689
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {}, Ldji/pilot/usercenter/protocol/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/usercenter/f/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-virtual {v0, v11, v1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string/jumbo v2, "header -> %s: %s"

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v11, v3, v13

    aput-object v1, v3, v14

    invoke-static {v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    return-object v0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenter:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const-string/jumbo v0, "https://account.dbeta.me"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_0
    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    .line 83
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 84
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_1
    const-string/jumbo v0, "https://account-api.dji.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 467
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "profiles"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "my"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 469
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$3;

    invoke-direct {v3, p2, p3}, Ldji/pilot/usercenter/protocol/g$3;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 487
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 543
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "profiles"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "my"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "avatar"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 545
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :try_start_0
    const-string/jumbo v2, "avatar"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$5;

    invoke-direct {v3, p3, p4}, Ldji/pilot/usercenter/protocol/g$5;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 566
    return-void

    .line 548
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 854
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "apis/apprest/v1/validate_token"

    aput-object v1, v0, v5

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 855
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 856
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string/jumbo v2, "accountCenterCheckToken start param=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    invoke-static {}, Ldji/pilot/usercenter/protocol/g;->b()Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$13;

    invoke-direct {v3, p1}, Ldji/pilot/usercenter/protocol/g$13;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 874
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 428
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "apis/apprest/v1/phone_register"

    aput-object v1, v0, v5

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 431
    const-string/jumbo v2, "areaCode"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string/jumbo v2, "confirmPassword"

    invoke-virtual {v1, v2, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string/jumbo v2, "smsCode"

    invoke-virtual {v1, v2, p4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string/jumbo v2, "accountCenterEmailRegister start param=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-static {}, Ldji/pilot/usercenter/protocol/g;->b()Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$2;

    invoke-direct {v3, p5}, Ldji/pilot/usercenter/protocol/g$2;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 453
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 586
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "apis/apprest/v1/email_login"

    aput-object v1, v0, v5

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 588
    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string/jumbo v2, "verificationCode"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string/jumbo v2, "srandom"

    invoke-virtual {v1, v2, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string/jumbo v2, "accountCenterLoginByEmail start param=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-static {}, Ldji/pilot/usercenter/protocol/g;->b()Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$6;

    invoke-direct {v3, p4, p5}, Ldji/pilot/usercenter/protocol/g$6;-><init>(Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 610
    return-void
.end method
