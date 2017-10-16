.class public Ldji/sdksharedlib/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;F)F
    .locals 1

    .prologue
    .line 216
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 217
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 219
    :cond_0
    return p1
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 172
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 173
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/sdksharedlib/b/c;I)Ldji/sdksharedlib/d/a;
    .locals 3

    .prologue
    .line 422
    new-instance v0, Ldji/sdksharedlib/a/a$a;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v0, v1}, Ldji/sdksharedlib/a/a$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 423
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 424
    if-lez p1, :cond_0

    .line 425
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1}, Ldji/sdksharedlib/a/a$a;->a(ILjava/util/concurrent/TimeUnit;)V

    .line 429
    :goto_0
    iget-boolean v1, v0, Ldji/sdksharedlib/a/a$a;->c:Z

    if-eqz v1, :cond_1

    .line 430
    iget-object v0, v0, Ldji/sdksharedlib/a/a$a;->b:Ldji/sdksharedlib/d/a;

    .line 432
    :goto_1
    return-object v0

    .line 427
    :cond_0
    invoke-virtual {v0}, Ldji/sdksharedlib/a/a$a;->a()V

    goto :goto_0

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p0, p1}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/sdksharedlib/b/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/sdksharedlib/b/c;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 168
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 109
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 110
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p0}, Ldji/sdksharedlib/a/b;->c(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->e(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Ldji/sdksharedlib/a/b;->b(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 37
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 275
    invoke-static {p0, p1}, Ldji/sdksharedlib/a/b;->b(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p2, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 276
    return-void
.end method

.method public static a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 41
    return-void
.end method

.method public static a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 280
    return-void
.end method

.method public static a(Ldji/sdksharedlib/c/d;)V
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 366
    return-void
.end method

.method public static varargs a(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    invoke-static {p1, p2}, Ldji/sdksharedlib/a/b;->a(I[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 295
    return-void
.end method

.method public static a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 349
    return-void
.end method

.method public static a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 288
    return-void
.end method

.method public static varargs a(Ldji/sdksharedlib/c/d;Z[Ldji/sdksharedlib/b/c;)V
    .locals 4

    .prologue
    .line 373
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 374
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v3

    invoke-virtual {v3, v2, p0, p1}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    :cond_0
    return-void
.end method

.method public static varargs a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 352
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 353
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v4

    invoke-virtual {v4, v3, p0, v1}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method public static varargs a(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->a([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 284
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 256
    invoke-static {p1, p0}, Ldji/sdksharedlib/a/b;->c(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p2, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 257
    return-void
.end method

.method public static a(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 248
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 249
    return-void
.end method

.method public static a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)Z
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Z)Z
    .locals 1

    .prologue
    .line 192
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 193
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 195
    :cond_0
    return p1
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {p0, p1}, Ldji/sdksharedlib/a/b;->b(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 56
    return-void
.end method

.method public static varargs b(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    invoke-static {p1, p2}, Ldji/sdksharedlib/a/b;->b(I[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 302
    return-void
.end method

.method public static varargs b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V
    .locals 4

    .prologue
    .line 359
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 360
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method

.method public static varargs b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->b([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 292
    return-void
.end method

.method public static b(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->l(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 30
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 252
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 253
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 180
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 181
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 200
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 201
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->i(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    invoke-static {p1, p2}, Ldji/sdksharedlib/a/b;->c(I[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 310
    return-void
.end method

.method public static varargs c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Z[Ldji/sdksharedlib/b/c;)V

    .line 370
    return-void
.end method

.method public static varargs c(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->c([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 299
    return-void
.end method

.method public static c(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 34
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 261
    return-void
.end method

.method public static d(Ljava/lang/Object;)D
    .locals 2

    .prologue
    .line 224
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 225
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 227
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->d([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 306
    return-void
.end method

.method public static d(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 45
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 264
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 265
    return-void
.end method

.method public static e(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 232
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 233
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 235
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->e([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 314
    return-void
.end method

.method public static e(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 49
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 268
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 269
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)S
    .locals 1

    .prologue
    .line 240
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 241
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->l([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 318
    return-void
.end method

.method public static f(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 53
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 273
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->f([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 322
    return-void
.end method

.method public static g(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->i(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 60
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 340
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 341
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->g([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 326
    return-void
.end method

.method public static h(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 64
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 344
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 345
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs i(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->h([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 330
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs j(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->i([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 334
    return-void
.end method

.method public static varargs k(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 336
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->j([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 337
    return-void
.end method
