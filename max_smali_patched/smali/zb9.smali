.class public final Lzb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzb9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lac9;->c:Lac9;

    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Le3i;->c:Le3i;

    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lxac;->c:Lxac;

    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lor8;->c:Lor8;

    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lpm6;->c:Lpm6;

    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Ldt;->c:Ldt;

    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lia8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzb9;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    iget v0, p0, Lzb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Le3i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Lxac;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Lor8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Lpm6;

    return-object v0

    :pswitch_3
    sget-object v0, Lj64;->c:Lj64;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Ldt;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Lac9;

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lzb9;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzb9;->b:Ljava/lang/Object;

    check-cast v1, Le3i;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    const-string v1, "video_url"

    invoke-static {v1, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "msg_id"

    invoke-static {v1, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    new-instance v5, Lql2;

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v11}, Lql2;-><init>(IJJLjava/lang/String;)V

    new-instance v6, Lco4;

    new-instance v1, Lqxh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqxh;-><init>(I)V

    invoke-direct {v6, v1}, Lco4;-><init>(Lqxh;)V

    new-instance v1, Lgo4;

    const/16 v9, 0x28

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lzb9;->b:Ljava/lang/Object;

    check-cast v1, Lxac;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    new-instance v1, Ljl8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Ljl8;-><init>(I)V

    sget-object v2, Leo4;->d:Leo4;

    sget-object v5, Lxac;->d:Lyn4;

    invoke-virtual {v3, v5}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Lco4;

    new-instance v5, Lqw9;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lqw9;-><init>(I)V

    new-instance v6, Lwac;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lwac;-><init>(I)V

    invoke-direct {v2, v5, v6}, Lco4;-><init>(Lxs6;Lxs6;)V

    const-string v5, "request_code"

    invoke-static {v5, v4}, Lmtd;->W(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v5

    new-instance v6, Lsi0;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v1, v7}, Lsi0;-><init>(ILjava/lang/Object;I)V

    :goto_1
    move-object v8, v6

    move-object v6, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lxac;->o:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "title"

    invoke-static {v1, v4}, Lmtd;->W(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    const-string v5, "preselected_ids"

    invoke-static {v5, v4}, Lmtd;->S(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v6, Lsi0;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v5, v7}, Lsi0;-><init>(ILjava/lang/Object;I)V

    goto :goto_1

    :goto_2
    new-instance v1, Lgo4;

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_3
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lzb9;->b:Ljava/lang/Object;

    check-cast v1, Lor8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lor8;->d:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    new-instance v6, Lco4;

    new-instance v1, Lq28;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lq28;-><init>(I)V

    new-instance v2, Lq28;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lq28;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v8, Lk28;

    const/16 v1, 0x8

    invoke-direct {v8, v1}, Lk28;-><init>(I)V

    new-instance v1, Lgo4;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_4
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lzb9;->b:Ljava/lang/Object;

    check-cast v1, Lpm6;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    new-instance v7, Ljl8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v7, v1}, Ljl8;-><init>(I)V

    sget-object v1, Lpm6;->d:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "messages_ids"

    invoke-static {v1, v4}, Lmtd;->Y(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v6

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Lmtd;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v8

    const-string v1, "is_forward_attach"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_6
    move v9, v2

    :goto_5
    const-string v1, "show_ext_sharing"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    move v10, v2

    new-instance v5, Lom6;

    invoke-direct/range {v5 .. v10}, Lom6;-><init>([JLjl8;Ljava/lang/Long;ZZ)V

    new-instance v1, Lgo4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v8, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_6
    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v1, Lj64;->c:Lj64;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    sget-object v1, Lj64;->d:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ll62;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ll62;-><init>(I)V

    :goto_7
    move-object v8, v1

    goto :goto_8

    :cond_a
    sget-object v1, Lj64;->o:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lbe2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lbe2;-><init>(ILjava/lang/Object;)V

    goto :goto_7

    :goto_8
    new-instance v1, Lgo4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    goto :goto_9

    :cond_b
    move-object/from16 v4, p3

    sget-object v1, Lj64;->X:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v8, Lkp1;

    const/4 v2, 0x1

    invoke-direct {v8, v1, v2}, Lkp1;-><init>(II)V

    new-instance v1, Lgo4;

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_9
    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lzb9;->b:Ljava/lang/Object;

    check-cast v1, Ldt;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    new-instance v1, Ljl8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Ljl8;-><init>(I)V

    sget-object v2, Ldt;->d:Lyn4;

    invoke-virtual {v3, v2}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v8, Lh;

    const/4 v2, 0x1

    invoke-direct {v8, v2, v1}, Lh;-><init>(ILjl8;)V

    new-instance v1, Lgo4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_a
    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lzb9;->b:Ljava/lang/Object;

    check-cast v1, Lac9;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    goto/16 :goto_14

    :cond_f
    new-instance v15, Ljl8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v15, v1}, Ljl8;-><init>(I)V

    sget-object v1, Lac9;->c:Lac9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac9;->d:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "from_qr_scanner"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_b

    :cond_10
    move v9, v2

    :goto_b
    const-string v1, "source_id"

    invoke-static {v1, v4}, Lmtd;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v14

    const-string v1, "text_story"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_c

    :cond_11
    move v11, v2

    :goto_c
    const-string v1, "story_camera"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_d

    :cond_12
    move v10, v2

    :goto_d
    const-string v1, "use_videos"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_e

    :cond_13
    move v7, v2

    :goto_e
    const-string v1, "need_camera"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_f

    :cond_14
    move v6, v2

    :goto_f
    const-string v1, "rect_crop"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_10

    :cond_15
    move v12, v2

    :goto_10
    const-string v1, "multi_select"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_11

    :cond_16
    move v8, v2

    :goto_11
    const-string v1, "open_editor"

    invoke-static {v1, v4}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_17
    move v13, v2

    new-instance v5, Lyb9;

    invoke-direct/range {v5 .. v15}, Lyb9;-><init>(ZZZZZZZZLjava/lang/Long;Ljl8;)V

    :goto_12
    move-object v8, v5

    goto :goto_13

    :cond_18
    sget-object v1, Lac9;->o:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "image_uri"

    invoke-static {v1, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "file_path"

    invoke-static {v1, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "mode"

    invoke-static {v1, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke4;->valueOf(Ljava/lang/String;)Lke4;

    move-result-object v8

    new-instance v5, Len;

    const/4 v10, 0x4

    move-object v9, v15

    invoke-direct/range {v5 .. v10}, Len;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_12

    :goto_13
    new-instance v1, Lgo4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    move-object v2, v1

    goto :goto_14

    :cond_19
    const-class v1, Lzb9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "invalid route "

    invoke-static {v5, v3}, Lop7;->h(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_1a

    goto :goto_14

    :cond_1a
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v5, v3}, Lop7;->h(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_14
    return-object v2

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
