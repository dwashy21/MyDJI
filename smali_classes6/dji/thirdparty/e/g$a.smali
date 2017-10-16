.class public abstract Ldji/thirdparty/e/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;
.end method

.method public a(Ldji/thirdparty/e/d/b;JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;
    .locals 14

    .prologue
    .line 122
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 123
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ldji/thirdparty/e/g$a;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 124
    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v8, v6, v4

    .line 126
    new-instance v10, Ldji/thirdparty/e/m/c;

    invoke-direct {v10}, Ldji/thirdparty/e/m/c;-><init>()V

    .line 127
    new-instance v4, Ldji/thirdparty/e/g$a$1;

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v13}, Ldji/thirdparty/e/g$a$1;-><init>(Ldji/thirdparty/e/g$a;JJLdji/thirdparty/e/m/c;Ldji/thirdparty/e/d/b;J)V

    .line 158
    new-instance v5, Ldji/thirdparty/e/m/c;

    invoke-direct {v5}, Ldji/thirdparty/e/m/c;-><init>()V

    .line 160
    invoke-virtual {v10, v5}, Ldji/thirdparty/e/m/c;->a(Ldji/thirdparty/e/l;)V

    .line 161
    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    invoke-virtual {p0, v4, v0, v1, v2}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldji/thirdparty/e/m/c;->a(Ldji/thirdparty/e/l;)V

    .line 162
    return-object v10
.end method

.method public abstract a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;
.end method
