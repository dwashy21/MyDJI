.class public final Ldji/internal/logics/u$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ldji/internal/logics/o;


# direct methods
.method public constructor <init>(Ldji/internal/logics/o;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Ldji/internal/logics/u$b;->a:Ldji/internal/logics/o;

    .line 92
    return-void
.end method


# virtual methods
.method public a()Ldji/internal/logics/o;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/internal/logics/u$b;->a:Ldji/internal/logics/o;

    return-object v0
.end method
