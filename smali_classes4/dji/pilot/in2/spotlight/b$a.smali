.class public Ldji/pilot/in2/spotlight/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/in2/spotlight/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ldji/pilot/in2/spotlight/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ldji/pilot/in2/spotlight/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/in2/spotlight/b;-><init>(Ldji/pilot/in2/spotlight/b$1;)V

    sput-object v0, Ldji/pilot/in2/spotlight/b$a;->a:Ldji/pilot/in2/spotlight/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
