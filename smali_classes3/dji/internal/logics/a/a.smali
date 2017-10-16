.class public Ldji/internal/logics/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "country_code"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "contry_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldji/internal/logics/a/a;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Ldji/internal/logics/a/a;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/internal/logics/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/internal/logics/a/a;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/internal/logics/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/internal/logics/a/a;->b:Ljava/lang/String;

    .line 32
    return-void
.end method
