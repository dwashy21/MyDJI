.class public final Ldji/pilot/visual/stage/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/stage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/stage/c$b;->a:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/c$b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/visual/stage/c$b;->a:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/visual/stage/c$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot/visual/stage/c$b;->a:Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method
