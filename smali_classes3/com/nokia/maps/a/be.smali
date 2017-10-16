.class public Lcom/nokia/maps/a/be;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/a/a/a/t;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/nokia/maps/a/be$1;->b:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/TransportType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, Lcom/here/a/a/a/t;->a:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 63
    :pswitch_1
    sget-object v0, Lcom/here/a/a/a/t;->b:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, Lcom/here/a/a/a/t;->c:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, Lcom/here/a/a/a/t;->d:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v0, Lcom/here/a/a/a/t;->e:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 71
    :pswitch_5
    sget-object v0, Lcom/here/a/a/a/t;->f:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 73
    :pswitch_6
    sget-object v0, Lcom/here/a/a/a/t;->g:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 75
    :pswitch_7
    sget-object v0, Lcom/here/a/a/a/t;->h:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 77
    :pswitch_8
    sget-object v0, Lcom/here/a/a/a/t;->i:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 79
    :pswitch_9
    sget-object v0, Lcom/here/a/a/a/t;->j:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 81
    :pswitch_a
    sget-object v0, Lcom/here/a/a/a/t;->k:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 83
    :pswitch_b
    sget-object v0, Lcom/here/a/a/a/t;->l:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 85
    :pswitch_c
    sget-object v0, Lcom/here/a/a/a/t;->m:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 87
    :pswitch_d
    sget-object v0, Lcom/here/a/a/a/t;->n:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 89
    :pswitch_e
    sget-object v0, Lcom/here/a/a/a/t;->o:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 91
    :pswitch_f
    sget-object v0, Lcom/here/a/a/a/t;->p:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 93
    :pswitch_10
    sget-object v0, Lcom/here/a/a/a/t;->t:Lcom/here/a/a/a/t;

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lcom/here/a/a/a/t;)Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/nokia/maps/a/be$1;->a:[I

    invoke-virtual {p0}, Lcom/here/a/a/a/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERCITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_REGIONAL_AND_OTHER:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_CITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 32
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 34
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 36
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_UNDEGROUND_OR_SUBWAY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 38
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_TRAM:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 40
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 42
    :pswitch_a
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_INCLINED:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 44
    :pswitch_b
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->AERIAL:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 46
    :pswitch_c
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS_RAPID:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 48
    :pswitch_d
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_MONORAIL:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 50
    :pswitch_e
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->FLIGHT:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 52
    :pswitch_f
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->WALK:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Lcom/here/android/mpa/common/TransitType;)Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_0

    .line 101
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->AERIAL:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 132
    :goto_0
    return-object v0

    .line 102
    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_1

    .line 103
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_3

    .line 106
    :cond_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS_RAPID:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 107
    :cond_3
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_4

    .line 108
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_TRAM:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 109
    :cond_4
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_5

    .line 110
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_UNDEGROUND_OR_SUBWAY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_6

    .line 112
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_CITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 113
    :cond_6
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_7

    .line 114
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_REGIONAL_AND_OTHER:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 115
    :cond_7
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_8

    .line 116
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERCITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 117
    :cond_8
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_9

    .line 118
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 119
    :cond_9
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_a

    .line 120
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_MONORAIL:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 121
    :cond_a
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_b

    .line 122
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_INCLINED:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 123
    :cond_b
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_c

    .line 124
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 125
    :cond_c
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AIRLINE:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_d

    .line 126
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->FLIGHT:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 127
    :cond_d
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_e

    .line 128
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 129
    :cond_e
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_f

    .line 130
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 132
    :cond_f
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0
.end method

.method public static a(Ljava/util/EnumSet;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz p0, :cond_1

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 176
    invoke-static {v0}, Lcom/nokia/maps/a/be;->a(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/a/a/a/t;

    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 180
    :cond_1
    return-object v0
.end method
