.class public final Lcom/a/a/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/a/a/j;

.field private static b:Lcom/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/s;

    invoke-direct {v0}, Lcom/a/a/a/s;-><init>()V

    sput-object v0, Lcom/a/a/h;->a:Lcom/a/a/j;

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/h;->b:Lcom/a/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/h;->a(Ljava/io/InputStream;Lcom/a/a/b/d;)Lcom/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/a/a/b/d;)Lcom/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/a/a/a/o;->a(Ljava/lang/Object;Lcom/a/a/b/d;)Lcom/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/h;->a(Ljava/lang/String;Lcom/a/a/b/d;)Lcom/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/a/a/b/d;)Lcom/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/a/a/a/o;->a(Ljava/lang/Object;Lcom/a/a/b/d;)Lcom/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lcom/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/h;->a([BLcom/a/a/b/d;)Lcom/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLcom/a/a/b/d;)Lcom/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/a/a/a/o;->a(Ljava/lang/Object;Lcom/a/a/b/d;)Lcom/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/a/a/j;
    .locals 1

    sget-object v0, Lcom/a/a/h;->a:Lcom/a/a/j;

    return-object v0
.end method

.method private static a(Lcom/a/a/g;)V
    .locals 2

    instance-of v0, p0, Lcom/a/a/a/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Lcom/a/a/g;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/a/a/h;->a(Lcom/a/a/g;Ljava/io/OutputStream;Lcom/a/a/b/f;)V

    return-void
.end method

.method public static a(Lcom/a/a/g;Ljava/io/OutputStream;Lcom/a/a/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p0}, Lcom/a/a/h;->a(Lcom/a/a/g;)V

    check-cast p0, Lcom/a/a/a/n;

    invoke-static {p0, p1, p2}, Lcom/a/a/a/t;->a(Lcom/a/a/a/n;Ljava/io/OutputStream;Lcom/a/a/b/f;)V

    return-void
.end method

.method public static a(Lcom/a/a/g;Lcom/a/a/b/f;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p0}, Lcom/a/a/h;->a(Lcom/a/a/g;)V

    check-cast p0, Lcom/a/a/a/n;

    invoke-static {p0, p1}, Lcom/a/a/a/t;->b(Lcom/a/a/a/n;Lcom/a/a/b/f;)[B

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/a/a/g;
    .locals 1

    new-instance v0, Lcom/a/a/a/n;

    invoke-direct {v0}, Lcom/a/a/a/n;-><init>()V

    return-object v0
.end method

.method public static b(Lcom/a/a/g;Lcom/a/a/b/f;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p0}, Lcom/a/a/h;->a(Lcom/a/a/g;)V

    check-cast p0, Lcom/a/a/a/n;

    invoke-static {p0, p1}, Lcom/a/a/a/t;->a(Lcom/a/a/a/n;Lcom/a/a/b/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 1

    new-instance v0, Lcom/a/a/a/s;

    invoke-direct {v0}, Lcom/a/a/a/s;-><init>()V

    sput-object v0, Lcom/a/a/h;->a:Lcom/a/a/j;

    return-void
.end method

.method public static declared-synchronized d()Lcom/a/a/l;
    .locals 3

    const-class v1, Lcom/a/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/h;->b:Lcom/a/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/a/a/h$1;

    invoke-direct {v0}, Lcom/a/a/h$1;-><init>()V

    sput-object v0, Lcom/a/a/h;->b:Lcom/a/a/l;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/a/a/h;->b:Lcom/a/a/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
