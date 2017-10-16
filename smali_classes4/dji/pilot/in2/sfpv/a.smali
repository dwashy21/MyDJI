.class public interface abstract Ldji/pilot/in2/sfpv/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/in2/sfpv/a$a;,
        Ldji/pilot/in2/sfpv/a$b;,
        Ldji/pilot/in2/sfpv/a$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ldji/pilot/in2/sfpv/a;->a:Landroid/graphics/RectF;

    return-void
.end method
