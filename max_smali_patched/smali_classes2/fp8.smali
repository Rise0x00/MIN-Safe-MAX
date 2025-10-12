.class public final Lfp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc4;


# instance fields
.field public final synthetic a:I

.field public final b:Lgd4;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfp8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgp8;->b:Lgp8;

    iput-object p1, p0, Lfp8;->b:Lgd4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lneb;->b:Lneb;

    iput-object p1, p0, Lfp8;->b:Lgd4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhq7;->b:Lhq7;

    iput-object p1, p0, Lfp8;->b:Lgd4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lc87;->b:Lc87;

    iput-object p1, p0, Lfp8;->b:Lgd4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lj46;->b:Lj46;

    iput-object p1, p0, Lfp8;->b:Lgd4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnq;->b:Lnq;

    iput-object p1, p0, Lfp8;->b:Lgd4;

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
.method public final a()Lgd4;
    .locals 1

    iget v0, p0, Lfp8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfp8;->b:Lgd4;

    check-cast v0, Lneb;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfp8;->b:Lgd4;

    check-cast v0, Lhq7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfp8;->b:Lgd4;

    check-cast v0, Lc87;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfp8;->b:Lgd4;

    check-cast v0, Lj46;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfp8;->b:Lgd4;

    check-cast v0, Lnq;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfp8;->b:Lgd4;

    check-cast v0, Lgp8;

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

.method public final b(Ljava/lang/String;Lbd4;Landroid/os/Bundle;)Ljd4;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lfp8;->a:I

    const/4 v2, 0x2

    const/16 v5, 0x16

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-string v9, "chat_id"

    const-string v10, "request_code"

    const/4 v11, 0x0

    const-string v12, "invalid route "

    const/4 v13, 0x0

    iget-object v14, v0, Lfp8;->b:Lgd4;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Lneb;

    iget-object v1, v14, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhd4;->c:Lhd4;

    sget-object v1, Lneb;->c:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v6, Lhd4;

    new-instance v1, Ljga;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljga;-><init>(I)V

    new-instance v2, Lleb;

    invoke-direct {v2, v11}, Lleb;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lhd4;-><init>(Lve6;Lve6;)V

    invoke-static {v10, v4}, Lz84;->u(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v7, Lmeb;

    invoke-direct {v7, v1}, Lmeb;-><init>(I)V

    new-instance v1, Ljd4;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;)V

    move-object v13, v1

    :goto_0
    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v12, v3}, Lqw1;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v14, Lhq7;

    iget-object v1, v14, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v1, Lhq7;->c:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "lat"

    invoke-static {v1, v4}, Lz84;->t(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v1

    const-string v5, "lon"

    invoke-static {v5, v4}, Lz84;->t(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v10

    new-instance v5, Ll28;

    invoke-direct {v5, v1, v2, v10, v11}, Ll28;-><init>(DD)V

    const-string v1, "z"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    move/from16 v20, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v9, v4}, Lz84;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_3

    :cond_5
    move-wide v15, v7

    :goto_3
    const-string v1, "msg_id"

    invoke-static {v1, v4}, Lz84;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_6
    move-wide/from16 v17, v7

    const-string v1, "sender_id"

    invoke-static {v1, v4}, Lz84;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v21

    new-instance v14, Lgq7;

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v21}, Lgq7;-><init>(JJLl28;FLjava/lang/Long;)V

    :goto_4
    move v5, v6

    move-object v7, v14

    goto/16 :goto_7

    :cond_7
    sget-object v1, Lhq7;->d:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v10, v4}, Lz84;->u(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v9, v4}, Lz84;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_8
    new-instance v14, Leq7;

    invoke-direct {v14, v1, v7, v8}, Leq7;-><init>(IJ)V

    goto :goto_4

    :cond_9
    sget-object v1, Lhq7;->e:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "attachment_id"

    invoke-static {v1, v4}, Lz84;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "message"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ln79;

    iget-object v13, v1, Ln79;->a:Lw29;

    const-string v1, "single_attach"

    invoke-static {v1, v4}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_5

    :cond_a
    move/from16 v16, v6

    :goto_5
    const-string v1, "desc_order"

    invoke-static {v1, v4}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_b
    move v15, v11

    const-string v1, "start_auto_play"

    invoke-static {v1, v4}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v17, v1

    goto :goto_6

    :cond_c
    move/from16 v17, v6

    :goto_6
    const-string v1, "cast_enabled"

    invoke-static {v1, v4}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_d
    move/from16 v18, v6

    new-instance v12, Ldq7;

    invoke-direct/range {v12 .. v18}, Ldq7;-><init>(Lw29;Ljava/lang/String;ZZZZ)V

    const/4 v6, 0x3

    move v5, v6

    move-object v7, v12

    :goto_7
    new-instance v1, Ljd4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    move-object v13, v1

    :goto_8
    return-object v13

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lqw1;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v14, Lc87;

    iget-object v1, v14, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    sget-object v1, Lc87;->b:Lc87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc87;->c:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v6, Lhd4;

    new-instance v1, Lph5;

    invoke-direct {v1, v5}, Lph5;-><init>(I)V

    new-instance v2, Lph5;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lph5;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lhd4;-><init>(Lve6;Lve6;)V

    new-instance v1, Ljd4;

    new-instance v7, Lg;

    const/16 v2, 0x11

    invoke-direct {v7, v2}, Lg;-><init>(I)V

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;)V

    move-object v13, v1

    :goto_9
    return-object v13

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v12, v3}, Lqw1;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v14, Lj46;

    iget-object v1, v14, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_d

    :cond_11
    sget-object v1, Lj46;->b:Lj46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj46;->c:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lg;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    :goto_a
    move-object v7, v1

    goto/16 :goto_c

    :cond_12
    sget-object v1, Lj46;->e:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lon1;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lon1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_a

    :cond_13
    sget-object v1, Lj46;->f:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v9, v4}, Lz84;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_14
    new-instance v1, Lh81;

    invoke-direct {v1, v7, v8, v6}, Lh81;-><init>(JI)V

    goto :goto_a

    :cond_15
    sget-object v1, Lj46;->h:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "folder_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    const-string v5, "tag"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_b

    :cond_17
    move-object v2, v5

    :goto_b
    const-string v5, "members_ids"

    invoke-static {v5, v4}, Lz84;->p(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v6, Le16;

    invoke-direct {v6, v1, v2, v5}, Le16;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v7, v6

    goto :goto_c

    :cond_18
    sget-object v1, Lj46;->d:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lon1;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, Lon1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_a

    :cond_19
    sget-object v1, Lj46;->g:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "id"

    invoke-static {v1, v4}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lh81;

    invoke-direct {v1, v5, v6, v2}, Lh81;-><init>(JI)V

    goto :goto_a

    :goto_c
    new-instance v1, Ljd4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    move-object v13, v1

    :cond_1a
    :goto_d
    return-object v13

    :pswitch_3
    check-cast v14, Lnq;

    iget-object v1, v14, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v1, Lnq;->c:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v7, Lg;

    invoke-direct {v7, v2}, Lg;-><init>(I)V

    new-instance v1, Ljd4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    move-object v13, v1

    :goto_e
    return-object v13

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lqw1;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v14, Lgp8;

    iget-object v1, v14, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_11

    :cond_1d
    sget-object v1, Lgp8;->b:Lgp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgp8;->c:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lg;

    invoke-direct {v1, v5}, Lg;-><init>(I)V

    :goto_f
    move-object v7, v1

    goto :goto_10

    :cond_1e
    sget-object v1, Lgp8;->d:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lon1;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2}, Lon1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_f

    :goto_10
    new-instance v1, Ljd4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    move-object v13, v1

    goto :goto_11

    :cond_1f
    const-class v1, Lfp8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v3}, Lfl7;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v3}, Lfl7;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object v13

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
