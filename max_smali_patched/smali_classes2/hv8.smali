.class public final Lhv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4;


# instance fields
.field public final synthetic a:I

.field public final b:Lwf4;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhv8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Liv8;->b:Liv8;

    iput-object p1, p0, Lhv8;->b:Lwf4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgnb;->b:Lgnb;

    iput-object p1, p0, Lhv8;->b:Lwf4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsv7;->b:Lsv7;

    iput-object p1, p0, Lhv8;->b:Lwf4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbd7;->b:Lbd7;

    iput-object p1, p0, Lhv8;->b:Lwf4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Li86;->b:Li86;

    iput-object p1, p0, Lhv8;->b:Lwf4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkr;->b:Lkr;

    iput-object p1, p0, Lhv8;->b:Lwf4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lwf4;
    .locals 1

    iget v0, p0, Lhv8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhv8;->b:Lwf4;

    check-cast v0, Lgnb;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhv8;->b:Lwf4;

    check-cast v0, Lsv7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhv8;->b:Lwf4;

    check-cast v0, Lbd7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhv8;->b:Lwf4;

    check-cast v0, Li86;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhv8;->b:Lwf4;

    check-cast v0, Lkr;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhv8;->b:Lwf4;

    check-cast v0, Liv8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lrf4;Landroid/os/Bundle;)Lzf4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lhv8;->a:I

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    const-string v7, "chat_id"

    const-string v8, "request_code"

    const-string v9, "invalid route "

    const/4 v10, 0x0

    iget-object v11, v0, Lhv8;->b:Lwf4;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lgnb;

    iget-object v1, v11, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxf4;->c:Lxf4;

    sget-object v1, Lgnb;->c:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v6, Lxf4;

    new-instance v1, Lwna;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lwna;-><init>(I)V

    new-instance v2, Lwna;

    const/16 v5, 0x1a

    invoke-direct {v2, v5}, Lwna;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lxf4;-><init>(Loi6;Loi6;)V

    invoke-static {v8, v4}, Lrxi;->h(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v7, Lfnb;

    invoke-direct {v7, v1}, Lfnb;-><init>(I)V

    new-instance v1, Lzf4;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;)V

    move-object v10, v1

    :goto_0
    return-object v10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v9, v3}, Lnx1;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v11, Lsv7;

    iget-object v1, v11, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v1, Lsv7;->c:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "lat"

    invoke-static {v1, v4}, Lrxi;->g(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v1

    const-string v8, "lon"

    invoke-static {v8, v4}, Lrxi;->g(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v8

    new-instance v11, Lq78;

    invoke-direct {v11, v1, v2, v8, v9}, Lq78;-><init>(DD)V

    const-string v1, "z"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    move/from16 v17, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v7, v4}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_3

    :cond_5
    move-wide v12, v5

    :goto_3
    const-string v1, "msg_id"

    invoke-static {v1, v4}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_6
    move-wide v14, v5

    const-string v1, "sender_id"

    invoke-static {v1, v4}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v16, v11

    new-instance v11, Lrv7;

    invoke-direct/range {v11 .. v18}, Lrv7;-><init>(JJLq78;FLjava/lang/Long;)V

    :goto_4
    move-object v7, v11

    goto :goto_5

    :cond_7
    sget-object v1, Lsv7;->d:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8, v4}, Lrxi;->h(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v7, v4}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_8
    new-instance v11, Lqv7;

    invoke-direct {v11, v1, v5, v6}, Lqv7;-><init>(IJ)V

    goto :goto_4

    :goto_5
    new-instance v1, Lzf4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    move-object v10, v1

    :goto_6
    return-object v10

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lnx1;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v11, Lbd7;

    iget-object v1, v11, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Lbd7;->b:Lbd7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbd7;->c:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v6, Lxf4;

    new-instance v1, Len5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Len5;-><init>(I)V

    new-instance v2, Len5;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Len5;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lxf4;-><init>(Loi6;Loi6;)V

    new-instance v1, Lzf4;

    new-instance v7, Lh;

    const/16 v2, 0x11

    invoke-direct {v7, v2}, Lh;-><init>(I)V

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;)V

    move-object v10, v1

    :goto_7
    return-object v10

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v9, v3}, Lnx1;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v11, Li86;

    iget-object v1, v11, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v1, Li86;->b:Li86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li86;->c:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lh;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    :goto_8
    move-object v7, v1

    goto/16 :goto_a

    :cond_d
    sget-object v1, Li86;->e:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lko1;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lko1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_8

    :cond_e
    sget-object v1, Li86;->f:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v7, v4}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_f
    new-instance v1, Lx81;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v6, v2}, Lx81;-><init>(JI)V

    goto :goto_8

    :cond_10
    sget-object v1, Li86;->h:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "folder_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    const-string v5, "tag"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v5

    :goto_9
    const-string v5, "members_ids"

    invoke-static {v5, v4}, Lrxi;->e(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v6, Ld56;

    invoke-direct {v6, v1, v2, v5}, Ld56;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v7, v6

    goto :goto_a

    :cond_13
    sget-object v1, Li86;->d:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lko1;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, Lko1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_8

    :cond_14
    sget-object v1, Li86;->g:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "id"

    invoke-static {v1, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lx81;

    invoke-direct {v1, v5, v6, v2}, Lx81;-><init>(JI)V

    goto :goto_8

    :goto_a
    new-instance v1, Lzf4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    move-object v10, v1

    :cond_15
    :goto_b
    return-object v10

    :pswitch_3
    check-cast v11, Lkr;

    iget-object v1, v11, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    sget-object v1, Lkr;->c:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v7, Lh;

    invoke-direct {v7, v2}, Lh;-><init>(I)V

    new-instance v1, Lzf4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    move-object v10, v1

    :goto_c
    return-object v10

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lnx1;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v11, Liv8;

    iget-object v1, v11, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    sget-object v1, Liv8;->b:Liv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liv8;->c:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "from_qr_scanner"

    invoke-static {v1, v4}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_19
    move v1, v2

    :goto_d
    const-string v5, "source_id"

    invoke-static {v5, v4}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lgv8;

    invoke-direct {v6, v1, v5, v2}, Lgv8;-><init>(ZLjava/lang/Long;I)V

    :goto_e
    move-object v7, v6

    goto :goto_f

    :cond_1a
    sget-object v1, Liv8;->d:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v6, Lko1;

    const/16 v1, 0x9

    invoke-direct {v6, v4, v1}, Lko1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_e

    :goto_f
    new-instance v1, Lzf4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    move-object v10, v1

    goto :goto_10

    :cond_1b
    const-class v1, Lhv8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3}, Lok7;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v3}, Lok7;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
