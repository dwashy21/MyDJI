.class Ldji/sdksharedlib/hardware/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/a/j;->a(Ldji/sdksharedlib/hardware/a/j$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a/j$a;

.field final synthetic b:Ldji/sdksharedlib/hardware/a/j;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/a/j;Ldji/sdksharedlib/hardware/a/j$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/j$1;->b:Ldji/sdksharedlib/hardware/a/j;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/a/j$1;->a:Ldji/sdksharedlib/hardware/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j$1;->a:Ldji/sdksharedlib/hardware/a/j$a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/j$a;->run()V

    .line 121
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j$1;->b:Ldji/sdksharedlib/hardware/a/j;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/j$1;->a:Ldji/sdksharedlib/hardware/a/j$a;

    invoke-static {v0, v1}, Ldji/sdksharedlib/hardware/a/j;->a(Ldji/sdksharedlib/hardware/a/j;Ldji/sdksharedlib/hardware/a/j$a;)V

    .line 122
    return-void
.end method
