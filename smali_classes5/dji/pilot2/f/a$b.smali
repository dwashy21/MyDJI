.class public Ldji/pilot2/f/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Ldji/pilot2/f/a$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/f/a$a;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Ldji/pilot2/f/a$b;->a:Ldji/pilot2/f/a$a;

    .line 272
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 276
    if-eqz p3, :cond_0

    .line 277
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 278
    iget-object v1, p0, Ldji/pilot2/f/a$b;->a:Ldji/pilot2/f/a$a;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Ldji/pilot2/f/a$b;->a:Ldji/pilot2/f/a$a;

    invoke-interface {v1, v0}, Ldji/pilot2/f/a$a;->a(Ljava/lang/String;)V

    .line 282
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
