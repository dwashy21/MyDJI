.class final Lcom/here/android/mpa/customlocation/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/here/android/mpa/customlocation/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/customlocation/a",
            "<+",
            "Lcom/here/android/mpa/customlocation/CLEResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/here/android/mpa/customlocation/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine$e;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->c:Lcom/nokia/maps/MapsEngine$e;

    if-eq v0, v1, :cond_0

    .line 254
    new-instance v0, Lcom/here/android/mpa/common/UnintializedMapEngineException;

    invoke-direct {v0}, Lcom/here/android/mpa/common/UnintializedMapEngineException;-><init>()V

    throw v0

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/customlocation/a;->cancel(Z)Z

    .line 355
    :cond_0
    return-void
.end method

.method a(IIILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;,
            Ljavax/security/cert/CertificateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 340
    if-ge p1, v6, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    sget-object v0, Lcom/here/android/mpa/customlocation/g;->h:Lcom/here/android/mpa/customlocation/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/here/android/mpa/customlocation/b$a;->a(Lcom/here/android/mpa/customlocation/g;IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/here/android/mpa/customlocation/c;

    sget-object v2, Lcom/here/android/mpa/customlocation/g;->h:Lcom/here/android/mpa/customlocation/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/here/android/mpa/customlocation/c;-><init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    .line 347
    iget-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/customlocation/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 348
    return-void
.end method

.method a(IILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/cert/CertificateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 284
    if-ge p1, v4, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    sget-object v0, Lcom/here/android/mpa/customlocation/g;->e:Lcom/here/android/mpa/customlocation/g;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/here/android/mpa/customlocation/b$a;->a(Lcom/here/android/mpa/customlocation/g;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/here/android/mpa/customlocation/e;

    sget-object v2, Lcom/here/android/mpa/customlocation/g;->e:Lcom/here/android/mpa/customlocation/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/here/android/mpa/customlocation/e;-><init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    .line 291
    iget-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/customlocation/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 292
    return-void
.end method

.method a(ILcom/here/android/mpa/common/GeoBoundingBox;ILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;,
            Ljavax/security/cert/CertificateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 298
    if-ge p1, v6, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    sget-object v0, Lcom/here/android/mpa/customlocation/g;->b:Lcom/here/android/mpa/customlocation/g;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/here/android/mpa/customlocation/b$a;->a(Lcom/here/android/mpa/customlocation/g;ILcom/here/android/mpa/common/GeoBoundingBox;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/here/android/mpa/customlocation/e;

    sget-object v2, Lcom/here/android/mpa/customlocation/g;->b:Lcom/here/android/mpa/customlocation/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/here/android/mpa/customlocation/e;-><init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    .line 305
    iget-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/customlocation/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 306
    return-void
.end method

.method a(ILcom/here/android/mpa/common/GeoCoordinate;IILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/cert/CertificateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 261
    sget-object v0, Lcom/here/android/mpa/customlocation/g;->a:Lcom/here/android/mpa/customlocation/g;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/here/android/mpa/customlocation/b$a;->a(Lcom/here/android/mpa/customlocation/g;ILcom/here/android/mpa/common/GeoCoordinate;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/here/android/mpa/customlocation/e;

    sget-object v2, Lcom/here/android/mpa/customlocation/g;->a:Lcom/here/android/mpa/customlocation/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/here/android/mpa/customlocation/e;-><init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    .line 263
    iget-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/customlocation/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 264
    return-void
.end method

.method a(ILcom/here/android/mpa/common/GeoCoordinate;ILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;,
            Ljavax/security/cert/CertificateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 326
    if-ge p1, v6, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    sget-object v0, Lcom/here/android/mpa/customlocation/g;->g:Lcom/here/android/mpa/customlocation/g;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/here/android/mpa/customlocation/b$a;->a(Lcom/here/android/mpa/customlocation/g;ILcom/here/android/mpa/common/GeoCoordinate;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/here/android/mpa/customlocation/c;

    sget-object v2, Lcom/here/android/mpa/customlocation/g;->g:Lcom/here/android/mpa/customlocation/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/here/android/mpa/customlocation/c;-><init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    .line 333
    iget-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/customlocation/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 334
    return-void
.end method

.method a(ILjava/util/List;IILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/customlocation/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/cert/CertificateException;,
            Landroid/accounts/NetworkErrorException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 270
    if-ge p1, v7, :cond_0

    if-gez p3, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId should be > 0 & radius should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    sget-object v0, Lcom/here/android/mpa/customlocation/g;->c:Lcom/here/android/mpa/customlocation/g;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/here/android/mpa/customlocation/b$a;->a(Lcom/here/android/mpa/customlocation/g;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/here/android/mpa/customlocation/e;

    sget-object v2, Lcom/here/android/mpa/customlocation/g;->c:Lcom/here/android/mpa/customlocation/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/here/android/mpa/customlocation/e;-><init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    .line 277
    iget-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/customlocation/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 278
    return-void
.end method

.method b(ILcom/here/android/mpa/common/GeoBoundingBox;ILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;,
            Ljavax/security/cert/CertificateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 312
    if-ge p1, v6, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    sget-object v0, Lcom/here/android/mpa/customlocation/g;->f:Lcom/here/android/mpa/customlocation/g;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/here/android/mpa/customlocation/b$a;->a(Lcom/here/android/mpa/customlocation/g;ILcom/here/android/mpa/common/GeoBoundingBox;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/here/android/mpa/customlocation/c;

    sget-object v2, Lcom/here/android/mpa/customlocation/g;->f:Lcom/here/android/mpa/customlocation/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/here/android/mpa/customlocation/c;-><init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    .line 319
    iget-object v1, p0, Lcom/here/android/mpa/customlocation/b;->b:Lcom/here/android/mpa/customlocation/a;

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/customlocation/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 320
    return-void
.end method
