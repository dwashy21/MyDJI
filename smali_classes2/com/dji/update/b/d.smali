.class public Lcom/dji/update/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/update/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Requester"

.field private static final b:Ljava/lang/String; = "Token"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dji/update/b/d$a;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dji/update/b/d$2;

    invoke-direct {v1, p0, p1}, Lcom/dji/update/b/d$2;-><init>(Ljava/lang/String;Lcom/dji/update/b/d$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dji/update/b/d$a;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dji/update/b/d$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dji/update/b/d$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dji/update/b/d$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    return-void
.end method
