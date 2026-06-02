.class public final Lrff;
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

    iput p1, p0, Lrff;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsff;->c:Lsff;

    iput-object p1, p0, Lrff;->b:Ldp0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lc8g;->c:Lc8g;

    iput-object p1, p0, Lrff;->b:Ldp0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, La8c;->c:La8c;

    iput-object p1, p0, Lrff;->b:Ldp0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ley7;->c:Ley7;

    iput-object p1, p0, Lrff;->b:Ldp0;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbj6;->c:Lbj6;

    iput-object p1, p0, Lrff;->b:Ldp0;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzq2;->c:Lzq2;

    iput-object p1, p0, Lrff;->b:Ldp0;

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
.method public final a()Ldp0;
    .locals 1

    iget v0, p0, Lrff;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, Lc8g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, La8c;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, Ley7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, Lbj6;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, Lzq2;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, Lsff;

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

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 14

    move-object/from16 v2, p2

    iget v0, p0, Lrff;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, Lc8g;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lc8g;->c:Lc8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc8g;->d:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Luie;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, Luie;-><init>(I)V

    new-instance v5, Lco4;

    new-instance v0, Lwve;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwve;-><init>(I)V

    new-instance v1, Lb8g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lb8g;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v0, Lgo4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object/from16 v3, p3

    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, La8c;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v0, La8c;->c:La8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La8c;->d:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "image_uri"

    invoke-static {v0, v3}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhl2;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, Lhl2;-><init>(Ljava/lang/String;I)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    sget-object v0, La8c;->o:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "initial_id"

    invoke-static {v0, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Lmtd;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "media_scope_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lioe;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v1, v7}, Lioe;-><init>(Ljava/lang/String;Ljl8;I)V

    move-object v10, v4

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    const-string v0, "is_message_edit"

    invoke-static {v0, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    const-string v0, "multi_select"

    invoke-static {v0, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    move v7, v1

    new-instance v4, Lz7c;

    invoke-direct/range {v4 .. v10}, Lz7c;-><init>(JZZLjava/lang/Long;Lioe;)V

    move-object v7, v4

    :goto_3
    new-instance v5, Lco4;

    new-instance v0, Lqw9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lqw9;-><init>(I)V

    new-instance v1, Lqw9;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Lqw9;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v0, Lgo4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    move-object v1, v0

    :goto_4
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    move-object/from16 v3, p3

    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, Ley7;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljl8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Ljl8;-><init>(I)V

    sget-object v4, Ley7;->c:Ley7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ley7;->d:Lyn4;

    invoke-virtual {v2, v4}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    if-eqz v5, :cond_9

    new-instance v1, Lgo4;

    new-instance v7, Lh;

    const/4 v5, 0x5

    invoke-direct {v7, v5, v0}, Lh;-><init>(ILjl8;)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_5
    move-object p1, v0

    goto/16 :goto_6

    :cond_9
    sget-object v5, Ley7;->o:Lyn4;

    invoke-virtual {v2, v5}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v0, "id"

    invoke-static {v0, v3}, Lxwj;->d(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v0

    const-string v5, "type"

    invoke-static {v5, v3}, Lxwj;->f(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v5

    const-string v6, "height"

    invoke-static {v6, v3}, Lxwj;->c(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v6

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lgzb;

    invoke-direct {v8, v1, v7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v5, v6, v8}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, Lco4;

    new-instance v1, Lj87;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Lj87;-><init>(I)V

    new-instance v6, Lj87;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lj87;-><init>(I)V

    invoke-direct {v5, v1, v6}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v1, Lgo4;

    new-instance v7, Lmg1;

    const/4 v6, 0x6

    invoke-direct {v7, v0, v6}, Lmg1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    goto :goto_5

    :cond_a
    sget-object v1, Ley7;->X:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v5, Lco4;

    new-instance v1, Lj87;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lj87;-><init>(I)V

    new-instance v3, Lj87;

    const/16 v6, 0x1b

    invoke-direct {v3, v6}, Lj87;-><init>(I)V

    invoke-direct {v5, v1, v3}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v1, Lgo4;

    new-instance v7, Lh;

    const/4 v3, 0x6

    invoke-direct {v7, v3, v0}, Lh;-><init>(ILjl8;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    goto/16 :goto_5

    :goto_6
    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    move-object/from16 v3, p3

    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, Lbj6;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    new-instance v9, Ljl8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Ljl8;-><init>(I)V

    sget-object v0, Lbj6;->c:Lbj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbj6;->d:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v9}, Lh;-><init>(ILjl8;)V

    :goto_7
    move-object v7, v0

    goto/16 :goto_e

    :cond_d
    sget-object v0, Lbj6;->X:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "id"

    invoke-static {v0, v3}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbg6;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v9, v4}, Lbg6;-><init>(Ljava/lang/String;Ljl8;I)V

    :goto_8
    move-object v7, v1

    goto/16 :goto_e

    :cond_e
    sget-object v0, Lbj6;->Y:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ids"

    if-eqz v0, :cond_f

    invoke-static {v1, v3}, Lmtd;->S(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    new-instance v1, Lcg6;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v9, v4}, Lcg6;-><init>([JLjl8;I)V

    goto :goto_8

    :cond_f
    sget-object v0, Lbj6;->z0:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "tag"

    if-eqz v0, :cond_13

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_10

    move-object v5, v1

    goto :goto_9

    :cond_10
    move-object v5, v0

    :goto_9
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v6, v1

    goto :goto_a

    :cond_11
    move-object v6, v0

    :goto_a
    const-string v0, "filters_enabled"

    invoke-static {v0, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    move v7, v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    const-string v0, "members_ids"

    invoke-static {v0, v3}, Lmtd;->S(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v8

    new-instance v4, Lng1;

    invoke-direct/range {v4 .. v9}, Lng1;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLjl8;)V

    :goto_d
    move-object v7, v4

    goto :goto_e

    :cond_13
    sget-object v0, Lbj6;->o:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lnv4;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1, v9}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    :cond_14
    sget-object v0, Lbj6;->Z:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v3}, Lmtd;->Y(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ldn;

    invoke-direct {v4, v0, v1, v9}, Ldn;-><init>([JLjava/lang/String;Ljl8;)V

    goto :goto_d

    :goto_e
    new-instance v0, Lgo4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v0, 0x0

    :goto_10
    return-object v0

    :pswitch_3
    move-object/from16 v3, p3

    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, Lzq2;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    goto/16 :goto_14

    :cond_16
    sget-object v0, Lzq2;->d:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "attach_id"

    invoke-static {v0, v3}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v0, "single"

    invoke-static {v0, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_11

    :cond_17
    move v10, v4

    :goto_11
    const-string v0, "desc"

    invoke-static {v0, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_18
    move v11, v4

    const-string v0, "item_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_12
    move v12, v0

    goto :goto_13

    :cond_1a
    sget-object v0, Lgy4;->o:Lgy4;

    iget-byte v0, v0, Lgy4;->a:B

    goto :goto_12

    :goto_13
    new-instance v13, Ljl8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v0}, Ljl8;-><init>(I)V

    new-instance v4, Lyq2;

    invoke-direct/range {v4 .. v13}, Lyq2;-><init>(JLjava/lang/String;JZZBLjl8;)V

    new-instance v5, Lco4;

    new-instance v0, Lym2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lym2;-><init>(I)V

    new-instance v1, Lym2;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lym2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    move-object v1, v0

    :goto_14
    return-object v1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    move-object/from16 v3, p3

    iget-object v0, p0, Lrff;->b:Ldp0;

    check-cast v0, Lsff;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    new-instance v0, Ljl8;

    const-string v4, "arg_account_id_override"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Ljl8;-><init>(I)V

    sget-object v4, Lsff;->c:Lsff;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsff;->d:Lyn4;

    invoke-virtual {v2, v4}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v7, Lh;

    const/16 v1, 0x14

    invoke-direct {v7, v1, v0}, Lh;-><init>(ILjl8;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    move-object v1, v0

    goto :goto_15

    :cond_1d
    const-class p1, Lrff;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid route "

    invoke-static {v3, v2}, Lop7;->h(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1e

    goto :goto_15

    :cond_1e
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v3, v2}, Lop7;->h(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, p1, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_15
    return-object v1

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
