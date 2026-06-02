.class public final Lzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt0;
.implements Lot6;
.implements Lni9;
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
.implements Lz2g;
.implements Ly5;
.implements Ltz3;
.implements Lku6;
.implements Lh5b;
.implements Lhn0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lzga;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzga;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzga;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 8
    sget-object v0, Lq15;->a:Lh98;

    invoke-virtual {v0, p1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lzga;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzga;->a:I

    iput-object p2, p0, Lzga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzga;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lzga;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lzga;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lzga;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lzga;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzga;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzga;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzga;->b:Ljava/lang/Object;

    check-cast p1, Lj9c;

    iget-object p1, p1, Lj9c;->a:Ljava/lang/Object;

    check-cast p1, Lxpg;

    iget-object p1, p1, Lxpg;->a:Le4k;

    invoke-virtual {p1}, Le4k;->o()V

    return-void

    :pswitch_0
    check-cast p1, Lwk5;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Ldf9;

    .line 10
    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lb1g;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lesc;

    check-cast p2, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lzga;->b:Ljava/lang/Object;

    check-cast p1, Lfsc;

    .line 3
    iget-object v0, p1, Lfsc;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-object p1, p1, Lfsc;->X:Ljava/lang/Object;

    check-cast p1, Lnrd;

    .line 4
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    .line 5
    const-string v0, "ConversationPrepare"

    if-eqz p2, :cond_0

    .line 6
    const-string v1, "Conversation prepare failed"

    invoke-interface {p1, v0, v1, p2}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    const-string p2, "Conversation prepared"

    invoke-interface {p1, v0, p2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lzga;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lprd;

    iget-object v2, v0, Lzga;->b:Ljava/lang/Object;

    check-cast v2, Lcyb;

    iget-object v3, v2, Lcyb;->b:Layb;

    iget-object v4, v2, Lcyb;->p:Lev;

    iget-object v5, v2, Lcyb;->o:Lev;

    iget-object v6, v2, Lcyb;->n:Lft8;

    iget-object v11, v2, Lcyb;->f:Lpzi;

    iget-object v7, v2, Lcyb;->k:Ldf9;

    iget-object v8, v1, Lprd;->b:Ljava/util/List;

    invoke-virtual {v7, v8}, Ldf9;->r(Ljava/util/List;)Z

    move-result v7

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_0

    const-string v7, "reset state"

    invoke-virtual {v11, v7}, Lpzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Layb;->reset()V

    iput-wide v12, v2, Lcyb;->l:D

    iput-wide v9, v6, Lft8;->a:J

    iput-wide v9, v6, Lft8;->b:J

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    iput-wide v14, v2, Lcyb;->m:D

    invoke-virtual {v5}, Lev;->c()V

    invoke-virtual {v4}, Lev;->c()V

    :cond_0
    invoke-virtual {v1}, Lprd;->c()Lyb2;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lyb2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v15, "tcp"

    invoke-static {v7, v15}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lprd;->c()Lyb2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyb2;->h:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v15, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    move-wide v15, v12

    :goto_1
    invoke-static {v8}, Lhwj;->c(Ljava/util/List;)Lsw5;

    move-result-object v1

    iget-object v9, v1, Lsw5;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lsw5;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v14, v1, Lsw5;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v1, v1, Lsw5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    iget-wide v12, v2, Lcyb;->l:D

    move-object/from16 v21, v3

    move/from16 v22, v7

    :goto_2
    move-wide v6, v12

    goto/16 :goto_8

    :cond_3
    new-instance v12, Lm3e;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lm3e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Lk2j;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v1, v12, v13, v3}, Lk2j;-><init>(Lm3e;Lm3e;I)V

    new-instance v3, Lk2j;

    move/from16 v22, v7

    const/4 v7, 0x1

    invoke-direct {v3, v12, v13, v7}, Lk2j;-><init>(Lm3e;Lm3e;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lk2j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v20

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v14}, Lk2j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lk2j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lk2j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-wide v9, v13, Lm3e;->a:J

    cmp-long v1, v9, v17

    if-eqz v1, :cond_8

    iget-wide v12, v12, Lm3e;->a:J

    cmp-long v1, v12, v17

    if-nez v1, :cond_9

    :cond_8
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v9, v10, v12, v13}, Lft8;->a(JJ)D

    move-result-wide v12

    iput-wide v12, v2, Lcyb;->l:D

    goto/16 :goto_2

    :goto_7
    iput-wide v6, v2, Lcyb;->l:D

    :goto_8
    invoke-static {v8}, Lhwj;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lqxf;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luxf;

    iget v10, v9, Luxf;->b:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    iget v10, v9, Luxf;->a:I

    if-ne v10, v12, :cond_b

    check-cast v9, Loxf;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v3}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxf;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lqxf;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    if-eqz v1, :cond_f

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v8, v9}, Lev;->d(JJ)D

    move-result-wide v12

    move-wide/from16 v17, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v8, v9}, Lev;->d(JJ)D

    move-result-wide v3

    add-double/2addr v3, v12

    iput-wide v3, v2, Lcyb;->m:D

    move-wide v8, v3

    move-wide v4, v15

    move-wide/from16 v6, v17

    :goto_c
    move-object/from16 v3, v21

    move/from16 v10, v22

    goto :goto_e

    :cond_e
    move-wide/from16 v17, v6

    iget-wide v3, v2, Lcyb;->m:D

    :goto_d
    move-wide v8, v3

    move-wide v4, v15

    goto :goto_c

    :cond_f
    move-wide/from16 v17, v6

    iget-wide v3, v2, Lcyb;->m:D

    goto :goto_d

    :goto_e
    invoke-interface/range {v3 .. v10}, Layb;->c(DDDZ)D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "calc result: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " for: rtt="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", loss="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", bitrate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " isTCP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lpzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lzga;->b:Ljava/lang/Object;

    check-cast v2, Ldyd;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxd;

    instance-of v6, v5, Lk3g;

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    check-cast v5, Lk3g;

    goto :goto_10

    :cond_11
    move-object v5, v7

    :goto_10
    if-eqz v5, :cond_12

    iget-wide v5, v5, Lk3g;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_12
    if-eqz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v1, Lcp3;->a:Lcp3;

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Ldyd;->d()Lwxd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh6a;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6, v1}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzo3;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v5}, Lzo3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lh6a;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5, v3}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzo3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, Lzo3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lwo3;

    invoke-direct {v3, v1, v2}, Lwo3;-><init>(Luo3;Luo3;)V

    move-object v1, v3

    :goto_11
    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lb2k;

    iget v0, v0, Lb2k;->d:I

    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lb2k;

    iget-object v1, v0, Lb2k;->o:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    iget-object v6, v0, Lb2k;->o:[Landroid/graphics/Point;

    array-length v7, v6

    if-ge v1, v7, :cond_0

    aget-object v6, v6, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lb2k;

    iget-object v0, v0, Lb2k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public f()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lb2k;

    iget-object v0, v0, Lb2k;->o:[Landroid/graphics/Point;

    return-object v0
.end method

.method public g(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "SettingRingtoneViewModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lnm4;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lb2k;

    iget v0, v0, Lb2k;->a:I

    return v0
.end method

.method public h(Lc3g;)V
    .locals 6

    sget-object v0, Lz4g;->c:Lz4g;

    iget-wide v1, p1, Lc3g;->a:J

    iget-object p1, p0, Lzga;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lfu;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Le6d;

    invoke-virtual {v0}, Le6d;->e()Lc1h;

    move-result-object v1

    sget-object v2, Lh1h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "D"

    goto :goto_0

    :cond_0
    const-string v1, "S"

    :goto_0
    const-string v2, "call_topology"

    invoke-virtual {p1, v2, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy1;

    instance-of v1, v0, Lx25;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lx25;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lx25;->N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p_relay"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public j()Laha;
    .locals 3

    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lxga;

    iget v0, v0, Lxga;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lema;->a:Lema;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    invoke-static {v0}, Lkn3;->a(I)Lkn3;

    move-result-object v0

    :goto_0
    new-instance v1, Lyga;

    invoke-direct {v1}, Lyga;-><init>()V

    new-instance v2, Laha;

    invoke-direct {v2, v0}, Lm2;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Laha;->X:Lyga;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0, p1}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t parse value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzga;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") into an int"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-virtual {p0, p1}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed JSON for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzga;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", falling back to default"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p3}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v1, " Default value will be used."

    const-string v2, "NotificationParams"

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lzga;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " resource not found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzga;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing format argument for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lzga;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public o(Lc3g;)V
    .locals 9

    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, v0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcfa;->A(I)Lbfa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->e1()Li5g;

    move-result-object v2

    iget-wide v5, v2, Li5g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Li5g;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    sget-object v2, Lafa;->b:Lafa;

    invoke-virtual {p1, v2, v1}, Lcfa;->v(Lafa;Lbfa;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Lc3g;->a:J

    new-instance v3, Ll5f;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Ll5f;-><init>(IJJ)V

    iput-object v1, v3, Lv5f;->g:Lbfa;

    new-instance p1, Lm5f;

    invoke-direct {p1, v3}, Lm5f;-><init>(Ll5f;)V

    iget-object v1, v2, Li5g;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    invoke-virtual {v1, p1}, Lswi;->a(Lh4f;)V

    iget-object p1, v2, Li5g;->z0:Lzo5;

    sget-object v1, Ljg3;->b:Ljg3;

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lfmc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Lz5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco7;

    if-eqz p1, :cond_1

    new-instance v0, Lbo7;

    sget-object v1, Lzn7;->b:Lzn7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbo7;-><init>(Lzn7;I)V

    new-instance v1, Lbo7;

    sget-object v3, Lzn7;->X:Lzn7;

    invoke-direct {v1, v3, v2}, Lbo7;-><init>(Lzn7;I)V

    filled-new-array {v0, v1}, [Lbo7;

    move-result-object v0

    invoke-static {v0}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmoe;->V0:Lmoe;

    invoke-virtual {p1, v0, v1}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    :cond_1
    return-void
.end method

.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera error: "

    invoke-static {v1, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lzga;->b:Ljava/lang/Object;

    check-cast p2, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraError(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OKRTCSvcFactory"

    invoke-interface {p2, v1, p1, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "onCameraFreezed(): "

    const-string v2, "OKRTCSvcFactory"

    invoke-static {v0, v1, p1, v2}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzga;->b:Ljava/lang/Object;

    check-cast p1, Ly55;

    invoke-virtual {p1}, Ly55;->v()V

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v2, "gcm.notification."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "google.c.a."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "from"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lv0e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
