.class public final Lmmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmmc;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmmc;->e:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lmmc;->b:Ljava/lang/Object;

    .line 70
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lmmc;->c:Ljava/lang/Object;

    .line 71
    const-string p1, ","

    iput-object p1, p0, Lmmc;->d:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lmmc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le02;Le02;Lu2f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmmc;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lmmc;->c:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lmmc;->d:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lmmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp47;Landroid/util/Size;Ltbg;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x3

    iput v3, v0, Lmmc;->a:I

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {}, Lkjd;->e()V

    .line 79
    iput-object v1, v0, Lmmc;->b:Ljava/lang/Object;

    .line 80
    sget-object v4, Lu3g;->n0:Ln90;

    const/4 v5, 0x0

    .line 81
    invoke-interface {v1, v4, v5}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Lax1;

    if-eqz v4, :cond_c

    .line 83
    new-instance v6, Lu30;

    invoke-direct {v6}, Lu30;-><init>()V

    .line 84
    invoke-virtual {v4, v1, v6}, Lax1;->a(Lu3g;Lu30;)V

    .line 85
    invoke-virtual {v6}, Lu30;->d()Lq22;

    move-result-object v4

    iput-object v4, v0, Lmmc;->c:Ljava/lang/Object;

    .line 86
    new-instance v4, Ld16;

    const/4 v6, 0x2

    .line 87
    invoke-direct {v4, v6}, Ld16;-><init>(I)V

    .line 88
    iput-object v5, v4, Ld16;->b:Ljava/lang/Object;

    .line 89
    iput-object v5, v4, Ld16;->Y:Ljava/lang/Object;

    .line 90
    iput-object v4, v0, Lmmc;->d:Ljava/lang/Object;

    .line 91
    new-instance v7, Lfrb;

    .line 92
    invoke-static {}, Lvb4;->z()Leh7;

    move-result-object v8

    .line 93
    sget-object v9, Lbh7;->J:Ln90;

    .line 94
    invoke-interface {v1, v9, v8}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-nez v2, :cond_a

    .line 97
    invoke-direct {v7, v8}, Lfrb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Lmmc;->e:Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Lp47;->getInputFormat()I

    move-result v14

    .line 99
    sget-object v2, Lp47;->X:Ln90;

    invoke-interface {v1, v2, v5}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v15, v2

    goto :goto_1

    .line 101
    :cond_0
    sget-object v2, Lc57;->w:Ln90;

    invoke-interface {v1, v2, v5}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v8, 0x1005

    if-ne v2, v8, :cond_1

    move v15, v8

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    goto :goto_0

    .line 103
    :goto_1
    sget-object v2, Lp47;->Z:Ln90;

    .line 104
    invoke-interface {v1, v2, v5}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 105
    new-instance v12, Ll90;

    new-instance v17, La25;

    .line 106
    invoke-direct/range {v17 .. v17}, La25;-><init>()V

    .line 107
    new-instance v18, La25;

    .line 108
    invoke-direct/range {v18 .. v18}, La25;-><init>()V

    move-object/from16 v13, p2

    move/from16 v16, p4

    .line 109
    invoke-direct/range {v12 .. v18}, Ll90;-><init>(Landroid/util/Size;IIZLa25;La25;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .line 110
    iput-object v12, v0, Lmmc;->f:Ljava/lang/Object;

    .line 111
    iget-object v5, v4, Ld16;->X:Ljava/lang/Object;

    check-cast v5, Ll90;

    if-nez v5, :cond_2

    .line 112
    iget-object v5, v4, Ld16;->c:Ljava/lang/Object;

    check-cast v5, Lzh8;

    if-nez v5, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    const-string v8, "CaptureNode does not support recreation yet."

    invoke-static {v8, v5}, Ll74;->m(Ljava/lang/String;Z)V

    .line 113
    iput-object v12, v4, Ld16;->X:Ljava/lang/Object;

    .line 114
    new-instance v5, Lt22;

    invoke-direct {v5, v9, v4}, Lt22;-><init>(ILjava/lang/Object;)V

    if-nez p4, :cond_5

    .line 115
    new-instance v8, Ljk9;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v8, v13, v3, v14, v11}, Ljk9;-><init>(IIII)V

    .line 117
    new-array v3, v6, [Lay1;

    aput-object v5, v3, v9

    iget-object v5, v8, Ljk9;->b:Lt22;

    aput-object v5, v3, v10

    .line 118
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 120
    new-instance v3, Lcy1;

    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_3
    move-object v5, v3

    goto :goto_4

    .line 122
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_4

    .line 123
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay1;

    goto :goto_3

    .line 124
    :cond_4
    new-instance v5, Lby1;

    invoke-direct {v5, v3}, Lby1;-><init>(Ljava/util/List;)V

    .line 125
    :goto_4
    new-instance v3, Lr22;

    invoke-direct {v3, v4, v9}, Lr22;-><init>(Ld16;I)V

    goto :goto_5

    .line 126
    :cond_5
    new-instance v8, Lr6d;

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 128
    invoke-static {v3, v13, v14, v11}, Lz84;->d(IIII)Ljd;

    move-result-object v3

    .line 129
    invoke-direct {v8, v3}, Lr6d;-><init>(Ljava/lang/Object;)V

    iput-object v8, v4, Ld16;->Y:Ljava/lang/Object;

    .line 130
    new-instance v3, Lr22;

    invoke-direct {v3, v4, v10}, Lr22;-><init>(Ld16;I)V

    .line 131
    :goto_5
    iput-object v5, v12, Ll90;->a:Lay1;

    .line 132
    invoke-interface {v8}, Lv57;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v11, v12, Ll90;->b:Lk67;

    if-nez v11, :cond_6

    move v11, v10

    goto :goto_6

    :cond_6
    move v11, v9

    :goto_6
    const-string v13, "The surface is already set."

    invoke-static {v13, v11}, Ll74;->m(Ljava/lang/String;Z)V

    .line 134
    new-instance v11, Lk67;

    move-object/from16 v13, p2

    invoke-direct {v11, v5, v13, v14}, Lk67;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v11, v12, Ll90;->b:Lk67;

    .line 135
    new-instance v5, Lzh8;

    invoke-direct {v5, v8}, Lzh8;-><init>(Lv57;)V

    iput-object v5, v4, Ld16;->c:Ljava/lang/Object;

    .line 136
    new-instance v5, Lfx1;

    const/4 v11, 0x3

    invoke-direct {v5, v11, v4}, Lfx1;-><init>(ILjava/lang/Object;)V

    .line 137
    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v11

    .line 138
    invoke-interface {v8, v5, v11}, Lv57;->h(Lu57;Ljava/util/concurrent/Executor;)V

    .line 139
    iput-object v3, v1, La25;->b:Ljava/lang/Object;

    .line 140
    new-instance v1, Lr22;

    invoke-direct {v1, v4, v6}, Lr22;-><init>(Ld16;I)V

    .line 141
    iput-object v1, v2, La25;->b:Ljava/lang/Object;

    .line 142
    new-instance v1, Lwa0;

    new-instance v2, La25;

    .line 143
    invoke-direct {v2}, La25;-><init>()V

    .line 144
    new-instance v3, La25;

    .line 145
    invoke-direct {v3}, La25;-><init>()V

    .line 146
    invoke-direct {v1, v2, v3, v14, v15}, Lwa0;-><init>(La25;La25;II)V

    .line 147
    iput-object v1, v4, Ld16;->o:Ljava/lang/Object;

    .line 148
    iput-object v1, v7, Lfrb;->b:Lwa0;

    .line 149
    new-instance v1, Ldrb;

    invoke-direct {v1, v7, v9}, Ldrb;-><init>(Lfrb;I)V

    .line 150
    iput-object v1, v2, La25;->b:Ljava/lang/Object;

    .line 151
    new-instance v1, Ldrb;

    invoke-direct {v1, v7, v10}, Ldrb;-><init>(Lfrb;I)V

    .line 152
    iput-object v1, v3, La25;->b:Ljava/lang/Object;

    .line 153
    new-instance v1, Llu3;

    const/16 v2, 0x10

    .line 154
    invoke-direct {v1, v2}, Llu3;-><init>(I)V

    .line 155
    iput-object v1, v7, Lfrb;->c:Llu3;

    .line 156
    new-instance v1, Lzlh;

    iget-object v2, v7, Lfrb;->j:Lot6;

    invoke-direct {v1, v2}, Lzlh;-><init>(Lot6;)V

    iput-object v1, v7, Lfrb;->d:Lzlh;

    .line 157
    new-instance v1, Lxm9;

    const/16 v2, 0xd

    .line 158
    invoke-direct {v1, v2}, Lxm9;-><init>(I)V

    .line 159
    iput-object v1, v7, Lfrb;->f:Lxm9;

    .line 160
    new-instance v1, Lsed;

    const/16 v3, 0x8

    .line 161
    invoke-direct {v1, v3}, Lsed;-><init>(I)V

    .line 162
    iput-object v1, v7, Lfrb;->e:Lsed;

    .line 163
    new-instance v1, Lh2a;

    .line 164
    invoke-direct {v1, v2}, Lh2a;-><init>(I)V

    .line 165
    iput-object v1, v7, Lfrb;->g:Lh2a;

    .line 166
    new-instance v1, Lef4;

    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object v1, v7, Lfrb;->i:Lef4;

    const/16 v1, 0x23

    if-eq v14, v1, :cond_7

    .line 169
    iget-boolean v1, v7, Lfrb;->k:Z

    if-eqz v1, :cond_8

    .line 170
    :cond_7
    new-instance v1, Lf2a;

    .line 171
    invoke-direct {v1, v2}, Lf2a;-><init>(I)V

    .line 172
    iput-object v1, v7, Lfrb;->h:Lf2a;

    :cond_8
    return-void

    .line 173
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 174
    :cond_a
    iget v1, v2, Ltbg;->a:I

    if-ne v1, v11, :cond_b

    move v9, v10

    .line 175
    :cond_b
    invoke-static {v9}, Ll74;->i(Z)V

    .line 176
    throw v5

    .line 177
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    sget-object v5, Lfbf;->c0:Ln90;

    invoke-interface {v1, v5, v4}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lpmc;[Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    iput v0, v1, Lmmc;->a:I

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lmmc;->c:Ljava/lang/Object;

    .line 4
    iput-object v2, v1, Lmmc;->b:Ljava/lang/Object;

    .line 5
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_11

    aget-object v7, v3, v6

    .line 6
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "VideoBwe"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "stat.parse"

    const-string v9, "RTCDeprecatedStat"

    if-eqz v0, :cond_9

    .line 7
    iget-object v10, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_9

    aget-object v0, v10, v12

    .line 8
    :try_start_0
    iget-object v13, v0, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x65e18643

    const/4 v5, 0x1

    if-eq v14, v15, :cond_3

    const v15, -0x475b68d6

    if-eq v14, v15, :cond_2

    const v15, 0x400e7241

    if-eq v14, v15, :cond_1

    const v15, 0x41315284

    if-eq v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-string v14, "googTargetEncBitrate"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 9
    :cond_1
    const-string v14, "googActualEncBitrate"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x2

    goto :goto_3

    .line 10
    :cond_2
    const-string v14, "googRetransmitBitrate"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_3

    .line 11
    :cond_3
    const-string v14, "googTransmitBitrate"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, -0x1

    :goto_3
    if-eqz v13, :cond_8

    if-eq v13, v5, :cond_7

    const/4 v5, 0x2

    if-eq v13, v5, :cond_6

    const/4 v5, 0x3

    if-eq v13, v5, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 13
    :cond_6
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 14
    :cond_7
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 15
    :cond_8
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 16
    :goto_4
    invoke-interface {v2, v9, v8, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 17
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v0, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_a

    aget-object v12, v0, v11

    .line 19
    iget-object v13, v12, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v12, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 20
    :cond_a
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "video"

    const-string v12, "mediaType"

    if-eqz v0, :cond_c

    iget-object v0, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v13, "recv"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "googJitterBufferMs"

    if-eqz v0, :cond_b

    .line 23
    const-string v0, "googNacksSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    .line 24
    const-string v0, "googPlisSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    .line 25
    const-string v0, "googFirsSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    .line 26
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    .line 27
    const-string v0, "framesDecoded"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    .line 28
    const-string v0, "framesReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    goto :goto_7

    .line 29
    :cond_b
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    .line 30
    :cond_c
    :goto_7
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "send"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    const-string v0, "framesEncoded"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    .line 34
    const-string v0, "googNacksReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    .line 35
    const-string v0, "googPlisReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    .line 36
    const-string v0, "googFirsReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    .line 37
    const-string v0, "googAvgEncodeMs"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    const-string v0, "googAdaptationChanges"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    const-string v0, "googFrameWidthSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    const-string v10, "googFrameHeightSent"

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    .line 41
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 43
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 44
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 45
    invoke-interface {v2, v9, v8, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_d
    :goto_8
    const-string v0, "bytesSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Lmmc;->a(Ljava/lang/String;)J

    .line 48
    const-string v0, "packetsLost"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v10, "packetsSent"

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    if-eqz v0, :cond_e

    .line 50
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 52
    invoke-interface {v2, v9, v8, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_e
    :goto_9
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "googCandidatePair"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    const-string v0, "googActiveConnection"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    const-string v7, "true"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    const-string v0, "googRtt"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    const-string v0, "googTransportType"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    const-string v0, "googRemoteCandidateType"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmmc;->c:Ljava/lang/Object;

    .line 59
    const-string v0, "googLocalCandidateType"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmmc;->d:Ljava/lang/Object;

    .line 60
    :cond_f
    const-string v0, "googLocalAddress"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmmc;->e:Ljava/lang/Object;

    .line 61
    const-string v0, "googRemoteAddress"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmmc;->f:Ljava/lang/Object;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public constructor <init>(Lru/ok/messages/photoeditor/ActPhotoEditor;Landroid/content/res/Resources;Lm9f;Loz9;Loz9;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lmmc;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lmmc;->b:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lmmc;->c:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Lmmc;->d:Ljava/lang/Object;

    .line 66
    iput-object p5, p0, Lmmc;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lmmc;
    .locals 5

    new-instance v0, Lmmc;

    invoke-direct {v0, p0, p1}, Lmmc;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, Lmmc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lmmc;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lmmc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lmmc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lmmc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lmmc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lmmc;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lmmc;->b:Ljava/lang/Object;

    check-cast v2, Lpmc;

    const-string v3, "RTCDeprecatedStat"

    const-string v4, "stat.parse"

    invoke-interface {v2, v3, v4, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public b(Lf35;Ld35;Z)V
    .locals 3

    iget-object v0, p0, Lmmc;->c:Ljava/lang/Object;

    check-cast v0, Lm9f;

    iget-object v1, p0, Lmmc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lmmc;->f:Ljava/lang/Object;

    check-cast v2, Lqs1;

    invoke-static {v2}, Liad;->b(Lss4;)V

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Ld35;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmmc;->e:Ljava/lang/Object;

    check-cast v2, Loz9;

    invoke-virtual {v2, v1, v0}, Loz9;->k(Landroid/content/res/Resources;Lm9f;)Lude;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmmc;->d:Ljava/lang/Object;

    check-cast v2, Loz9;

    invoke-virtual {v2, v1, v0}, Loz9;->k(Landroid/content/res/Resources;Lm9f;)Lude;

    move-result-object v0

    :goto_0
    new-instance v1, Lsl5;

    invoke-direct {v1, p0, p1, p2, p3}, Lsl5;-><init>(Lmmc;Lf35;Ld35;Z)V

    new-instance p1, Lwu9;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lwu9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lqs1;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3, p1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lude;->k(Lnee;)V

    iput-object p2, p0, Lmmc;->f:Ljava/lang/Object;

    return-void
.end method

.method public c()Ljb0;
    .locals 8

    iget-object v0, p0, Lmmc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lmmc;->c:Ljava/lang/Object;

    check-cast v1, Lp15;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lmmc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lmmc;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Ljb0;

    iget-object v0, p0, Lmmc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lmmc;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp15;

    iget-object v0, p0, Lmmc;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/util/Range;

    iget-object v0, p0, Lmmc;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lci3;

    iget-object v0, p0, Lmmc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Ljb0;-><init>(Landroid/util/Size;Lp15;Landroid/util/Range;Lci3;Z)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .locals 5

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lmmc;->d:Ljava/lang/Object;

    check-cast v0, Ld16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v1, v0, Ld16;->X:Ljava/lang/Object;

    check-cast v1, Ll90;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld16;->c:Ljava/lang/Object;

    check-cast v0, Lzh8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ll90;->b:Lk67;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lrm4;->a()V

    iget-object v2, v1, Ll90;->b:Lk67;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lrm4;->e:Lws1;

    invoke-static {v2}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v2

    new-instance v3, Ls22;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ls22;-><init>(Lzh8;I)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ll90;->c:Lk67;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm4;->a()V

    iget-object v0, v1, Ll90;->c:Lk67;

    iget-object v0, v0, Lrm4;->e:Lws1;

    invoke-static {v0}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v0

    new-instance v1, Ls22;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ls22;-><init>(Lzh8;I)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lmmc;->e:Ljava/lang/Object;

    check-cast v0, Lfrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Le02;Le02;Lr2f;Lr2f;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr2f;

    iget-object v0, p3, Lr2f;->g:Ljb0;

    iget-object v4, v0, Ljb0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq90;

    iget-object v0, v0, Lq90;->a:Lpa0;

    iget-object v5, v0, Lpa0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Lr2f;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq90;

    iget-object p1, p1, Lq90;->a:Lpa0;

    iget v7, p1, Lpa0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq90;

    iget-object p1, p1, Lq90;->a:Lpa0;

    iget-boolean v8, p1, Lpa0;->g:Z

    new-instance v3, Lmb0;

    invoke-direct/range {v3 .. v8}, Lmb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Le02;IZ)V

    iget-object p1, p4, Lr2f;->g:Ljb0;

    iget-object v5, p1, Ljb0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq90;

    iget-object p1, p1, Lq90;->b:Lpa0;

    iget-object v6, p1, Lpa0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p4, Lr2f;->c:Z

    if-eqz p1, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq90;

    iget-object p1, p1, Lq90;->b:Lpa0;

    iget v8, p1, Lpa0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq90;

    iget-object p1, p1, Lq90;->b:Lpa0;

    iget-boolean v9, p1, Lpa0;->g:Z

    new-instance v4, Lmb0;

    invoke-direct/range {v4 .. v9}, Lmb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Le02;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq90;

    iget-object p1, p1, Lq90;->a:Lpa0;

    iget p1, p1, Lpa0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {v2}, Lr2f;->b()V

    iget-boolean p2, v2, Lr2f;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Consumer can only be linked once."

    invoke-static {p4, p2}, Ll74;->m(Ljava/lang/String;Z)V

    iput-boolean p3, v2, Lr2f;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lr2f;->l:Lq2f;

    invoke-virtual {v3}, Lrm4;->c()Ljx7;

    move-result-object p2

    new-instance v1, Lp2f;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lp2f;-><init>(Lr2f;Lq2f;ILmb0;Lmb0;)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    new-instance p2, Ls9h;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p0, v2, p4, p3}, Ls9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lmmc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lmmc;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "\nCaught "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
