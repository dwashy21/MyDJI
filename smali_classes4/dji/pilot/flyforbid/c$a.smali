.class public final Ldji/pilot/flyforbid/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ldji/gs/e/b;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 1158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1159
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flyforbid/c$a;->a:Ldji/gs/e/b;

    .line 1160
    return-void
.end method


# virtual methods
.method public a()Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Ldji/pilot/flyforbid/c$a;->a:Ldji/gs/e/b;

    return-object v0
.end method
