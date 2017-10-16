.class public Ldji/internal/logics/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ldji/internal/logics/a/a;

.field private d:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "extra_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/internal/logics/a/c;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/internal/logics/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ldji/internal/logics/a/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/internal/logics/a/c;->c:Ldji/internal/logics/a/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/internal/logics/a/c;->d:Ljava/lang/String;

    return-object v0
.end method
