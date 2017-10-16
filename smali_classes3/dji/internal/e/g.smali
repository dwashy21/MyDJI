.class public interface abstract Ldji/internal/e/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "events"

.field public static final b:Ljava/lang/String; = "flags"

.field public static final c:Ljava/lang/String; = "upload"

.field public static final d:Ljava/lang/String; = "geoip"


# virtual methods
.method public abstract a(DD)Ldji/thirdparty/d/b;
    .param p1    # D
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ldji/thirdparty/d/b",
            "<",
            "Ldji/internal/logics/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldji/thirdparty/d/b/f;
        a = "geoip"
    .end annotation
.end method

.method public abstract a(Ldji/thirdparty/a/x$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/d/b;
    .param p1    # Ldji/thirdparty/a/x$b;
        .annotation runtime Ldji/thirdparty/d/b/p;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "installId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "hash"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/a/x$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldji/thirdparty/d/b",
            "<",
            "Ldji/thirdparty/a/ae;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldji/thirdparty/d/b/k;
    .end annotation

    .annotation runtime Ldji/thirdparty/d/b/n;
        a = "upload"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ldji/thirdparty/d/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "ip"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldji/thirdparty/d/b",
            "<",
            "Ldji/internal/logics/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldji/thirdparty/d/b/f;
        a = "geoip"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/d/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "appKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "installId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "displayName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "platform"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "sdkVersion"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ldji/thirdparty/d/b/s;
            a = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldji/thirdparty/d/b",
            "<",
            "Ldji/internal/e/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldji/thirdparty/d/b/f;
        a = "flags"
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Ldji/thirdparty/d/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Ldji/thirdparty/d/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/internal/e/c;",
            ">;)",
            "Ldji/thirdparty/d/b",
            "<",
            "Ldji/thirdparty/a/ae;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldji/thirdparty/d/b/n;
        a = "events"
    .end annotation
.end method
