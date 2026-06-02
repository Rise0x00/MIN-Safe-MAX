.class public final Loyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# instance fields
.field public final synthetic a:I

.field public final b:Ldp0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Loyc;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqyc;->c:Lqyc;

    iput-object p1, p0, Loyc;->b:Ldp0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhei;->c:Lhei;

    iput-object p1, p0, Loyc;->b:Ldp0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahf;->c:Lahf;

    iput-object p1, p0, Loyc;->b:Ldp0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgya;->c:Lgya;

    iput-object p1, p0, Loyc;->b:Ldp0;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ldo7;->c:Ldo7;

    iput-object p1, p0, Loyc;->b:Ldp0;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lh05;->c:Lh05;

    iput-object p1, p0, Loyc;->b:Ldp0;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lu32;->c:Lu32;

    iput-object p1, p0, Loyc;->b:Ldp0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    iget v0, p0, Loyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loyc;->b:Ldp0;

    check-cast v0, Lhei;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loyc;->b:Ldp0;

    check-cast v0, Lahf;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loyc;->b:Ldp0;

    check-cast v0, Lgya;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Loyc;->b:Ldp0;

    check-cast v0, Ldo7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Loyc;->b:Ldp0;

    check-cast v0, Lh05;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Loyc;->b:Ldp0;

    check-cast v0, Lu32;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Loyc;->b:Ldp0;

    check-cast v0, Lqyc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Loyc;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loyc;->b:Ldp0;

    check-cast v1, Lhei;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lhei;->c:Lhei;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhei;->d:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lnlh;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lnlh;-><init>(I)V

    move-object v8, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lhei;->o:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bot_id"

    invoke-static {v1, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v5, Lx40;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v2, v6}, Lx40;-><init>(JI)V

    move-object v8, v5

    :goto_0
    new-instance v1, Lgo4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Loyc;->b:Ldp0;

    check-cast v1, Lahf;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_3
    sget-object v1, Lahf;->d:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v1, "need_fade"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v1, Lco4;

    new-instance v2, Lwve;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Lwve;-><init>(I)V

    new-instance v6, Lwve;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lwve;-><init>(I)V

    invoke-direct {v1, v2, v6}, Lco4;-><init>(Lxs6;Lxs6;)V

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_5
    sget-object v1, Ldo4;->d:Ldo4;

    goto :goto_2

    :goto_3
    new-instance v1, Lgo4;

    new-instance v8, Lmg1;

    const/16 v2, 0x9

    invoke-direct {v8, v4, v2}, Lmg1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x20

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    goto :goto_6

    :cond_6
    sget-object v1, Lahf;->o:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "text"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_9

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjq4;)V

    iput-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v2, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v1, "share_data"

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    new-instance v1, Lgo4;

    new-instance v8, Lmg1;

    const/16 v2, 0xa

    invoke-direct {v8, v4, v2}, Lmg1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_6
    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Loyc;->b:Ldp0;

    check-cast v1, Lgya;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    new-instance v1, Ljl8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Ljl8;-><init>(I)V

    sget-object v2, Lgya;->d:Lyn4;

    invoke-virtual {v3, v2}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lh;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILjl8;)V

    :goto_7
    move-object v8, v2

    goto :goto_8

    :cond_c
    sget-object v2, Lgya;->o:Lyn4;

    invoke-virtual {v3, v2}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lh;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILjl8;)V

    goto :goto_7

    :cond_d
    sget-object v2, Lgya;->X:Lyn4;

    invoke-virtual {v3, v2}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lh;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILjl8;)V

    goto :goto_7

    :cond_e
    sget-object v2, Lgya;->Y:Lyn4;

    invoke-virtual {v3, v2}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lh;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILjl8;)V

    goto :goto_7

    :goto_8
    new-instance v1, Lgo4;

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_9
    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Loyc;->b:Ldp0;

    check-cast v1, Ldo7;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    sget-object v1, Ldo7;->c:Ldo7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldo7;->d:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v6, Lco4;

    new-instance v1, Lj87;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lj87;-><init>(I)V

    new-instance v2, Lj87;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lj87;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v1, Lgo4;

    new-instance v8, Lts5;

    const/16 v2, 0x1c

    invoke-direct {v8, v2}, Lts5;-><init>(I)V

    const/16 v9, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_a
    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v1, v0, Loyc;->b:Ldp0;

    check-cast v1, Lh05;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_12
    sget-object v1, Lh05;->d:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lh05;->A0:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_c

    :cond_13
    sget-object v1, Lh05;->o:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ldp4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ldp4;-><init>(I)V

    :goto_b
    move-object v8, v1

    goto/16 :goto_d

    :cond_14
    sget-object v1, Lh05;->B0:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ldp4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ldp4;-><init>(I)V

    goto :goto_b

    :cond_15
    sget-object v1, Lh05;->C0:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ldp4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ldp4;-><init>(I)V

    goto :goto_b

    :cond_16
    sget-object v1, Lh05;->Y:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ldp4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ldp4;-><init>(I)V

    goto :goto_b

    :cond_17
    sget-object v1, Lh05;->Z:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ldp4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ldp4;-><init>(I)V

    goto :goto_b

    :cond_18
    sget-object v1, Lh05;->z0:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ldp4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ldp4;-><init>(I)V

    goto :goto_b

    :cond_19
    sget-object v1, Lh05;->X:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_c
    new-instance v1, Ldp4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldp4;-><init>(I)V

    goto :goto_b

    :goto_d
    sget-object v1, Lh05;->C0:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lh05;->B0:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v1, Ldo4;->d:Ldo4;

    :goto_e
    move-object v6, v1

    goto :goto_10

    :cond_1d
    :goto_f
    sget-object v1, Leo4;->d:Leo4;

    goto :goto_e

    :goto_10
    new-instance v1, Lgo4;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_11
    return-object v1

    :pswitch_4
    iget-object v1, v0, Loyc;->b:Ldp0;

    check-cast v1, Lu32;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    sget-object v1, Lu32;->c:Lu32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu32;->d:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v8, Lmg1;

    const/4 v1, 0x1

    invoke-direct {v8, v4, v1}, Lmg1;-><init>(Landroid/os/Bundle;I)V

    new-instance v1, Lgo4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_12
    return-object v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object v1, Lpyc;->b:Lpyc;

    iget-object v2, v0, Loyc;->b:Ldp0;

    check-cast v2, Lqyc;

    iget-object v2, v2, Ldp0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_20

    goto/16 :goto_18

    :cond_20
    new-instance v10, Ljl8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v10, v6}, Ljl8;-><init>(I)V

    sget-object v6, Lqyc;->c:Lqyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqyc;->d:Lyn4;

    invoke-virtual {v3, v6}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "type"

    const-string v8, "id"

    if-eqz v6, :cond_21

    invoke-static {v7, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmj;->b(Ljava/lang/String;)Lpyc;

    move-result-object v7

    invoke-static {v8, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    new-instance v6, Lml2;

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Lml2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    :goto_13
    move-object v8, v6

    goto/16 :goto_17

    :cond_21
    sget-object v6, Lqyc;->o:Lyn4;

    invoke-virtual {v3, v6}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_28

    invoke-static {v8, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v12

    invoke-static {v7, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x2d3ed12c

    if-eq v6, v7, :cond_25

    const v7, 0x38b72420

    if-eq v6, v7, :cond_23

    const v7, 0x4dad57ac    # 3.63525504E8f

    if-eq v6, v7, :cond_22

    goto :goto_15

    :cond_22
    const-string v6, "local_chat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_14
    move-object v14, v1

    goto :goto_16

    :cond_23
    const-string v6, "contact"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_15

    :cond_24
    sget-object v1, Lpyc;->d:Lpyc;

    goto :goto_14

    :cond_25
    const-string v6, "server_chat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    :goto_15
    goto :goto_14

    :cond_26
    sget-object v1, Lpyc;->c:Lpyc;

    goto :goto_14

    :goto_16
    const-string v1, "is_opened_from_dialog"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_27
    move v15, v9

    new-instance v1, Ljl8;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Ljl8;-><init>(I)V

    new-instance v11, Lll2;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lll2;-><init>(JLpyc;ZLjl8;)V

    move-object v8, v11

    goto/16 :goto_17

    :cond_28
    sget-object v1, Lqyc;->X:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v8, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Llyc;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v2, v10, v5}, Llyc;-><init>(JLjl8;I)V

    goto :goto_13

    :cond_29
    sget-object v1, Lqyc;->Y:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v8, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-static {v7, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnv2;->a(Ljava/lang/String;)Lnv2;

    move-result-object v7

    new-instance v6, Lml2;

    const/16 v11, 0x9

    invoke-direct/range {v6 .. v11}, Lml2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    goto/16 :goto_13

    :cond_2a
    sget-object v1, Lqyc;->Z:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v8, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Llyc;

    const/4 v5, 0x1

    invoke-direct {v6, v1, v2, v10, v5}, Llyc;-><init>(JLjl8;I)V

    goto/16 :goto_13

    :cond_2b
    sget-object v1, Lqyc;->z0:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v8, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Llyc;

    const/4 v5, 0x2

    invoke-direct {v6, v1, v2, v10, v5}, Llyc;-><init>(JLjl8;I)V

    goto/16 :goto_13

    :cond_2c
    sget-object v1, Lqyc;->A0:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "chat_id"

    if-eqz v1, :cond_2d

    invoke-static {v2, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Llyc;

    const/4 v5, 0x3

    invoke-direct {v6, v1, v2, v10, v5}, Llyc;-><init>(JLjl8;I)V

    goto/16 :goto_13

    :cond_2d
    sget-object v1, Lqyc;->B0:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v2, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    const-string v1, "is_chat"

    invoke-static {v1, v4}, Lmtd;->V(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v9

    new-instance v6, Lmyc;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lmyc;-><init>(JZLjl8;I)V

    goto/16 :goto_13

    :cond_2e
    sget-object v1, Lqyc;->C0:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v2, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    const-string v1, "leave_chat"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_2f
    new-instance v6, Lmyc;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lmyc;-><init>(JZLjl8;I)V

    goto/16 :goto_13

    :goto_17
    new-instance v6, Lco4;

    new-instance v1, Liyc;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Liyc;-><init>(I)V

    new-instance v2, Liyc;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Liyc;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v1, Lgo4;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    move-object v5, v1

    goto :goto_18

    :cond_30
    const-class v1, Loyc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lop7;->h(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_31

    goto :goto_18

    :cond_31
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-static {v4, v3}, Lop7;->h(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v1, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_18
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
