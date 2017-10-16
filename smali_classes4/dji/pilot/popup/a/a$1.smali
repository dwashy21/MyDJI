.class Ldji/pilot/popup/a/a$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/popup/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/popup/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/popup/a/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/popup/a/a$1;->a:Ldji/pilot/popup/a/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/popup/a/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/popup/a/a$1;->a:Ldji/pilot/popup/a/a;

    invoke-static {v0}, Ldji/pilot/popup/a/a;->a(Ldji/pilot/popup/a/a;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
