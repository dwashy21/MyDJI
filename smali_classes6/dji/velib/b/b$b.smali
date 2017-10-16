.class public Ldji/velib/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x5

.field static final g:I = 0x9

.field static final h:I = 0xa

.field static final i:I = 0xb

.field static final j:I = 0xc

.field static final k:I = 0xd

.field static final l:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1569
    packed-switch p0, :pswitch_data_0

    .line 1593
    :pswitch_0
    const-string/jumbo v0, "Unrecognised"

    :goto_0
    return-object v0

    .line 1571
    :pswitch_1
    const-string/jumbo v0, "SeekTo"

    goto :goto_0

    .line 1573
    :pswitch_2
    const-string/jumbo v0, "Start"

    goto :goto_0

    .line 1575
    :pswitch_3
    const-string/jumbo v0, "Pause"

    goto :goto_0

    .line 1577
    :pswitch_4
    const-string/jumbo v0, "SetDisplay"

    goto :goto_0

    .line 1579
    :pswitch_5
    const-string/jumbo v0, "Stop"

    goto :goto_0

    .line 1581
    :pswitch_6
    const-string/jumbo v0, "SetAudioLevel"

    goto :goto_0

    .line 1583
    :pswitch_7
    const-string/jumbo v0, "SetSpeed"

    goto :goto_0

    .line 1585
    :pswitch_8
    const-string/jumbo v0, "Prepare"

    goto :goto_0

    .line 1587
    :pswitch_9
    const-string/jumbo v0, "Save"

    goto :goto_0

    .line 1589
    :pswitch_a
    const-string/jumbo v0, "Refresh"

    goto :goto_0

    .line 1591
    :pswitch_b
    const-string/jumbo v0, "CancelSave"

    goto :goto_0

    .line 1569
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
