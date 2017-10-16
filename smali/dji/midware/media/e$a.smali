.class Ldji/midware/media/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/e;

.field private b:[B

.field private c:J


# direct methods
.method public constructor <init>(Ldji/midware/media/e;[B)V
    .locals 2

    .prologue
    .line 108
    iput-object p1, p0, Ldji/midware/media/e$a;->a:Ldji/midware/media/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Ldji/midware/media/e$a;->b:[B

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/e$a;->c:J

    .line 111
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/midware/media/e$a;->b:[B

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Ldji/midware/media/e$a;->c:J

    return-wide v0
.end method
