.class Ldji/midware/data/manager/P3/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/i/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/manager/P3/j;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/j;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 94
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 96
    iget-object v2, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v2, v2, Ldji/midware/data/manager/P3/j;->mbuffer:[B

    iget-object v3, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    invoke-static {v3}, Ldji/midware/data/manager/P3/j;->access$100(Ldji/midware/data/manager/P3/j;)I

    move-result v3

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v0, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v2, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    invoke-static {v2}, Ldji/midware/data/manager/P3/j;->access$100(Ldji/midware/data/manager/P3/j;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/j;->access$102(Ldji/midware/data/manager/P3/j;I)I

    .line 98
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    invoke-static {v0}, Ldji/midware/data/manager/P3/j;->access$200(Ldji/midware/data/manager/P3/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v0, v0, Ldji/midware/data/manager/P3/j;->mZerobuffer:[B

    iget-object v1, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v1, v1, Ldji/midware/data/manager/P3/j;->mTempbuffer:[B

    iget-object v2, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    invoke-static {v2}, Ldji/midware/data/manager/P3/j;->access$100(Ldji/midware/data/manager/P3/j;)I

    move-result v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v0, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v0, v0, Ldji/midware/data/manager/P3/j;->mbuffer:[B

    iget-object v1, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    invoke-static {v1}, Ldji/midware/data/manager/P3/j;->access$300(Ldji/midware/data/manager/P3/j;)I

    move-result v1

    iget-object v2, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v2, v2, Ldji/midware/data/manager/P3/j;->mTempbuffer:[B

    iget-object v3, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    invoke-static {v3}, Ldji/midware/data/manager/P3/j;->access$100(Ldji/midware/data/manager/P3/j;)I

    move-result v3

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v0, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v1, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v1, v1, Ldji/midware/data/manager/P3/j;->mbuffer:[B

    iput-object v1, v0, Ldji/midware/data/manager/P3/j;->mCopybuffer:[B

    .line 104
    iget-object v0, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v1, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v1, v1, Ldji/midware/data/manager/P3/j;->mTempbuffer:[B

    iput-object v1, v0, Ldji/midware/data/manager/P3/j;->mbuffer:[B

    .line 105
    iget-object v0, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v1, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    iget-object v1, v1, Ldji/midware/data/manager/P3/j;->mCopybuffer:[B

    iput-object v1, v0, Ldji/midware/data/manager/P3/j;->mTempbuffer:[B

    .line 106
    iget-object v0, p0, Ldji/midware/data/manager/P3/j$2;->a:Ldji/midware/data/manager/P3/j;

    invoke-static {v0, v4}, Ldji/midware/data/manager/P3/j;->access$302(Ldji/midware/data/manager/P3/j;I)I

    .line 107
    return-void
.end method
