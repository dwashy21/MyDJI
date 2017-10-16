.class public Ldji/pilot/countrycode/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/countrycode/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/countrycode/a/c$a;->a:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$a;->a:Ljava/lang/String;

    .line 90
    return-void
.end method
