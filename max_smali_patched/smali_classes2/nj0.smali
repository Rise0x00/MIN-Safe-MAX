.class public final synthetic Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob8;


# direct methods
.method public synthetic constructor <init>(Lob8;I)V
    .locals 0

    iput p2, p0, Lnj0;->a:I

    iput-object p1, p0, Lnj0;->b:Lob8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lnj0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ls28;

    iget-object v2, v0, Lnj0;->b:Lob8;

    iget-wide v2, v2, Lob8;->c:J

    iput-wide v2, v1, Ls28;->h:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Ls28;->o:J

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ls28;

    iget-object v2, v0, Lnj0;->b:Lob8;

    iget-wide v2, v2, Lob8;->j:J

    iput-wide v2, v1, Ls28;->o:J

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ls28;

    iget-object v2, v0, Lnj0;->b:Lob8;

    iget-wide v2, v2, Lob8;->c:J

    iput-wide v2, v1, Ls28;->h:J

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkv9;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Lpv9;

    iget-object v3, v1, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lnj0;->b:Lob8;

    iget-wide v5, v4, Lob8;->c:J

    iget-object v7, v4, Lob8;->a:Ll28;

    iget-object v8, v1, Lkv9;->G0:Lu28;

    iget-wide v8, v8, Lu28;->h:J

    cmp-long v10, v5, v8

    const-wide/16 v11, -0x1

    if-nez v10, :cond_1

    new-instance v5, Lmj0;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lmj0;-><init>(I)V

    invoke-virtual {v1, v5}, Lkv9;->e1(Lzo3;)V

    iget-object v5, v1, Lkv9;->G0:Lu28;

    iget-wide v5, v5, Lu28;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob8;

    if-eqz v3, :cond_0

    iget-object v5, v1, Lkv9;->L0:Li7c;

    invoke-virtual {v5, v3}, Li7c;->f(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v2

    check-cast v13, Ljw9;

    iget-wide v14, v7, Ll28;->a:D

    iget-wide v5, v7, Ll28;->b:D

    const/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Ljw9;->C(DDZ)V

    goto :goto_0

    :cond_1
    cmp-long v10, v8, v11

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob8;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lob8;->a()Lnb8;

    move-result-object v9

    sget-object v10, Lrb8;->b:Lrb8;

    iput-object v10, v9, Lnb8;->d:Lrb8;

    iget-wide v13, v8, Lob8;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lob8;

    invoke-direct {v10, v9}, Lob8;-><init>(Lnb8;)V

    invoke-virtual {v3, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v8, v1, Lkv9;->G0:Lu28;

    iget-wide v8, v8, Lu28;->h:J

    cmp-long v8, v5, v8

    if-eqz v8, :cond_4

    new-instance v8, Lnj0;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, Lnj0;-><init>(Lob8;I)V

    invoke-virtual {v1, v8}, Lkv9;->e1(Lzo3;)V

    iget-object v8, v1, Lkv9;->G0:Lu28;

    iget-wide v8, v8, Lu28;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob8;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lob8;->a()Lnb8;

    move-result-object v9

    sget-object v10, Lrb8;->c:Lrb8;

    iput-object v10, v9, Lnb8;->d:Lrb8;

    iget-wide v13, v8, Lob8;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v13, Lob8;

    invoke-direct {v13, v9}, Lob8;-><init>(Lnb8;)V

    invoke-virtual {v3, v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lkv9;->L0:Li7c;

    invoke-virtual {v3, v8}, Li7c;->f(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v5, v6}, Lkv9;->j1(J)V

    move-object v13, v2

    check-cast v13, Ljw9;

    iget-wide v14, v7, Ll28;->a:D

    iget-wide v5, v7, Ll28;->b:D

    const/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Ljw9;->C(DDZ)V

    :cond_4
    :goto_0
    check-cast v2, Ljw9;

    iget-boolean v3, v4, Lob8;->k:Z

    invoke-virtual {v2, v11, v12, v3}, Ljw9;->B(JZ)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkv9;->J0:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkv9;->k1(Lgv9;)V

    invoke-virtual {v1}, Lkv9;->h1()V

    :cond_5
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkv9;

    iget-object v2, v0, Lnj0;->b:Lob8;

    iget-wide v3, v2, Lob8;->j:J

    if-eqz v1, :cond_9

    iget-object v5, v1, Lv2;->b:Ljava/lang/Object;

    check-cast v5, Lpv9;

    iget-object v6, v2, Lob8;->a:Ll28;

    iget-object v7, v1, Lkv9;->G0:Lu28;

    iget-wide v7, v7, Lu28;->o:J

    cmp-long v7, v3, v7

    if-nez v7, :cond_6

    move-object v8, v5

    check-cast v8, Ljw9;

    iget-wide v9, v6, Ll28;->a:D

    iget-wide v11, v6, Ll28;->b:D

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Ljw9;->C(DDZ)V

    goto :goto_1

    :cond_6
    iget-object v7, v1, Lkv9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v2, Lob8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v7, Lnj0;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Lnj0;-><init>(Lob8;I)V

    invoke-virtual {v1, v7}, Lkv9;->e1(Lzo3;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lkv9;->k1(Lgv9;)V

    move-object v8, v5

    check-cast v8, Ljw9;

    iget-boolean v2, v2, Lob8;->k:Z

    invoke-virtual {v8, v3, v4, v2}, Ljw9;->B(JZ)V

    iget-object v2, v1, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lkv9;->G0:Lu28;

    iget-wide v3, v3, Lu28;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob8;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lkv9;->L0:Li7c;

    invoke-virtual {v1, v2}, Li7c;->f(Ljava/lang/Object;)V

    :cond_8
    iget-wide v9, v6, Ll28;->a:D

    iget-wide v11, v6, Ll28;->b:D

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Ljw9;->C(DDZ)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
