.class public Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldji/sdksharedlib/hardware/abstractions/d/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/d/b/d;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/b/d;

    .line 56
    return-void
.end method
