.class public final Ldji/internal/logics/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ldji/internal/logics/o;


# direct methods
.method constructor <init>(Ldji/internal/logics/o;)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Ldji/internal/logics/h$a;->a:Ldji/internal/logics/o;

    .line 397
    return-void
.end method


# virtual methods
.method public a()Ldji/internal/logics/o;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ldji/internal/logics/h$a;->a:Ldji/internal/logics/o;

    return-object v0
.end method
