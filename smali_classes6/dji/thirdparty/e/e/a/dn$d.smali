.class final Ldji/thirdparty/e/e/a/dn$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final d:Ldji/thirdparty/e/e/a/dn$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/dn$d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ldji/thirdparty/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    new-instance v0, Ldji/thirdparty/e/e/a/dn$d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Ldji/thirdparty/e/e/a/dn$d;-><init>(Ldji/thirdparty/e/e;Ldji/thirdparty/e/d;I)V

    sput-object v0, Ldji/thirdparty/e/e/a/dn$d;->d:Ldji/thirdparty/e/e/a/dn$d;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/e;Ldji/thirdparty/e/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e",
            "<TT;>;",
            "Ldji/thirdparty/e/d",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ldji/thirdparty/e/e/a/dn$d;->a:Ldji/thirdparty/e/e;

    .line 89
    iput-object p2, p0, Ldji/thirdparty/e/e/a/dn$d;->b:Ldji/thirdparty/e/d;

    .line 90
    iput p3, p0, Ldji/thirdparty/e/e/a/dn$d;->c:I

    .line 91
    return-void
.end method

.method public static c()Ldji/thirdparty/e/e/a/dn$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/e/e/a/dn$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Ldji/thirdparty/e/e/a/dn$d;->d:Ldji/thirdparty/e/e/a/dn$d;

    return-object v0
.end method


# virtual methods
.method public a()Ldji/thirdparty/e/e/a/dn$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/e/a/dn$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ldji/thirdparty/e/e/a/dn$d;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/dn$d;->a:Ldji/thirdparty/e/e;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/dn$d;->b:Ldji/thirdparty/e/d;

    iget v3, p0, Ldji/thirdparty/e/e/a/dn$d;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldji/thirdparty/e/e/a/dn$d;-><init>(Ldji/thirdparty/e/e;Ldji/thirdparty/e/d;I)V

    return-object v0
.end method

.method public a(Ldji/thirdparty/e/e;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/e/a/dn$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e",
            "<TT;>;",
            "Ldji/thirdparty/e/d",
            "<TT;>;)",
            "Ldji/thirdparty/e/e/a/dn$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ldji/thirdparty/e/e/a/dn$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldji/thirdparty/e/e/a/dn$d;-><init>(Ldji/thirdparty/e/e;Ldji/thirdparty/e/d;I)V

    return-object v0
.end method

.method public b()Ldji/thirdparty/e/e/a/dn$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/e/a/dn$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Ldji/thirdparty/e/e/a/dn$d;->c()Ldji/thirdparty/e/e/a/dn$d;

    move-result-object v0

    return-object v0
.end method
