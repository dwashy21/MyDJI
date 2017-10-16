.class public Ldji/pilot/flyforbid/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldji/pilot/flyforbid/a;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
