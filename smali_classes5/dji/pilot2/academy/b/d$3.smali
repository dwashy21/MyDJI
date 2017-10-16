.class Ldji/pilot2/academy/b/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/afinal/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/b/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/b/d;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/b/d;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/pilot2/academy/b/d$3;->a:Ldji/pilot2/academy/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
