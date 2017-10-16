.class Ldji/g/a/c$c$b;
.super Ldji/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/g/a/c$c;


# direct methods
.method private constructor <init>(Ldji/g/a/c$c;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Ldji/g/a/c$c$b;->a:Ldji/g/a/c$c;

    invoke-direct {p0}, Ldji/g/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/g/a/c$c;Ldji/g/a/c$1;)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0, p1}, Ldji/g/a/c$c$b;-><init>(Ldji/g/a/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    return v0
.end method
