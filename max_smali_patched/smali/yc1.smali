.class public final Lyc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# static fields
.field public static final a:Lyc1;

.field public static final b:Lzc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc1;->a:Lyc1;

    sget-object v0, Lzc1;->c:Lzc1;

    sput-object v0, Lyc1;->b:Lzc1;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    sget-object v0, Lyc1;->b:Lzc1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Les;->c:Les;

    sget-object v1, Lyc1;->b:Lzc1;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v11, Ljl8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v11, v1}, Ljl8;-><init>(I)V

    sget-object v1, Lzc1;->c:Lzc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzc1;->o:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "is_video_call"

    const-string v8, "link"

    const/4 v9, 0x2

    const-string v10, "microphone_enabled"

    const-string v12, "video_enabled"

    const-string v13, "animated"

    if-eqz v1, :cond_2

    invoke-static {v8, v3}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpla;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lrkj;->b(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v7, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lrkj;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v10, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lrkj;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v10, "front_camera_enabled"

    invoke-static {v10, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lrkj;->c(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v12, "is_new"

    invoke-static {v12, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lrkj;->b(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v13, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lrkj;->c(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v0, Lwc1;

    invoke-direct {v0, v9, v5}, Lwc1;-><init>(II)V

    :cond_1
    new-instance v13, Lco4;

    new-instance v5, Lwc1;

    invoke-direct {v5, v9, v6}, Lwc1;-><init>(II)V

    invoke-direct {v13, v0, v5}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v5, Ltc1;

    move v6, v12

    move-object v12, v11

    move v11, v6

    move-object v6, v1

    move v9, v4

    invoke-direct/range {v5 .. v12}, Ltc1;-><init>(Ljava/lang/String;ZZZZZLjl8;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_2
    sget-object v1, Lzc1;->d:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "opponent_id"

    invoke-static {v1, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v12, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrkj;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v10, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lrkj;->c(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v4, "conversation_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lya4;->b:Lakg;

    invoke-static {}, Lkrj;->d()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v13, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lrkj;->c(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v0, Lwc1;

    invoke-direct {v0, v9, v5}, Lwc1;-><init>(II)V

    :cond_4
    new-instance v12, Lco4;

    new-instance v5, Lwc1;

    invoke-direct {v5, v9, v6}, Lwc1;-><init>(II)V

    invoke-direct {v12, v0, v5}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v5, Luc1;

    move v9, v1

    move-wide v6, v7

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Luc1;-><init>(JLjava/lang/String;ZZLjl8;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_5
    sget-object v1, Lzc1;->X:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "chat_id"

    if-eqz v1, :cond_7

    invoke-static {v14, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v12, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrkj;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v10, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lrkj;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v13, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lrkj;->c(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v0, Lwc1;

    invoke-direct {v0, v9, v5}, Lwc1;-><init>(II)V

    :cond_6
    new-instance v12, Lco4;

    new-instance v5, Lwc1;

    invoke-direct {v5, v9, v6}, Lwc1;-><init>(II)V

    invoke-direct {v12, v0, v5}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v5, Lvc1;

    move v9, v4

    move-wide v6, v7

    move-object v10, v11

    move v8, v1

    invoke-direct/range {v5 .. v10}, Lvc1;-><init>(JZZLjl8;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_7
    sget-object v1, Lzc1;->Z:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "place"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    if-nez v1, :cond_a

    const-string v1, "OTHER"

    :cond_a
    invoke-static {v1}, Lwy0;->b(Ljava/lang/String;)I

    move-result v1

    const-string v7, "action"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_0

    :cond_b
    move-object v4, v7

    :cond_c
    :goto_0
    invoke-static {v13, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lrkj;->c(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v0, Lwc1;

    invoke-direct {v0, v1, v5}, Lwc1;-><init>(II)V

    :cond_d
    new-instance v5, Lco4;

    new-instance v7, Lwc1;

    invoke-direct {v7, v1, v6}, Lwc1;-><init>(II)V

    invoke-direct {v5, v0, v7}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v7, Lh09;

    const/16 v0, 0xb

    invoke-direct {v7, v4, v11, v6, v0}, Lh09;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_e
    sget-object v1, Lzc1;->D0:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_10

    invoke-static {v13, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrkj;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lwc1;

    invoke-direct {v0, v4, v5}, Lwc1;-><init>(II)V

    :cond_f
    new-instance v5, Lco4;

    new-instance v1, Lwc1;

    invoke-direct {v1, v4, v6}, Lwc1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v7, Lv7;

    const/4 v0, 0x5

    invoke-direct {v7, v0, v11}, Lv7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_10
    sget-object v1, Lzc1;->Y:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_12

    const-string v1, "call_name"

    invoke-static {v1, v3}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "call_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v14

    invoke-static {v12, v3}, Lmtd;->V(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrkj;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v13, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lrkj;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v0, Lwc1;

    invoke-direct {v0, v10, v5}, Lwc1;-><init>(II)V

    :cond_11
    new-instance v4, Lco4;

    new-instance v5, Lwc1;

    invoke-direct {v5, v10, v6}, Lwc1;-><init>(II)V

    invoke-direct {v4, v0, v5}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v5, Ll9;

    move v10, v1

    move-wide v6, v14

    invoke-direct/range {v5 .. v11}, Ll9;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjl8;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    move-object v7, v5

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_12
    sget-object v1, Lzc1;->z0:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8, v3}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpla;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Ldn;

    invoke-direct {v7, v0, v1, v11, v5}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lgo4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_13
    sget-object v1, Lzc1;->A0:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Lcc7;

    invoke-direct {v0, v6}, Lcc7;-><init>(I)V

    new-instance v7, Lh98;

    const/4 v1, 0x6

    invoke-direct {v7, v1, v11}, Lh98;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lco4;

    new-instance v3, Lxc1;

    invoke-direct {v3, v0, v6}, Lxc1;-><init>(Lcc7;I)V

    new-instance v4, Lxc1;

    invoke-direct {v4, v0, v5}, Lxc1;-><init>(Lcc7;I)V

    invoke-direct {v1, v3, v4}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_14
    sget-object v1, Lzc1;->B0:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lcc7;

    invoke-direct {v0, v6}, Lcc7;-><init>(I)V

    new-instance v7, Ls7a;

    invoke-direct {v7, v11}, Ls7a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lco4;

    new-instance v3, Lxc1;

    invoke-direct {v3, v0, v6}, Lxc1;-><init>(Lcc7;I)V

    new-instance v4, Lxc1;

    invoke-direct {v4, v0, v5}, Lxc1;-><init>(Lcc7;I)V

    invoke-direct {v1, v3, v4}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_15
    sget-object v1, Lzc1;->C0:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, Lcc7;

    invoke-direct {v0, v6}, Lcc7;-><init>(I)V

    new-instance v7, Lnr;

    invoke-direct {v7, v4, v11}, Lnr;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lco4;

    new-instance v3, Lxc1;

    invoke-direct {v3, v0, v6}, Lxc1;-><init>(Lcc7;I)V

    new-instance v4, Lxc1;

    invoke-direct {v4, v0, v5}, Lxc1;-><init>(Lcc7;I)V

    invoke-direct {v1, v3, v4}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_16
    move-object/from16 v3, p3

    sget-object v1, Lzc1;->F0:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v13, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrkj;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lwc1;

    invoke-direct {v0, v10, v5}, Lwc1;-><init>(II)V

    :cond_17
    new-instance v5, Lco4;

    new-instance v1, Lwc1;

    invoke-direct {v1, v10, v6}, Lwc1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v7, Li9c;

    invoke-direct {v7, v3, v11}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_18
    sget-object v1, Lzc1;->G0:Lyn4;

    invoke-virtual {v2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v13, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrkj;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Lwc1;

    invoke-direct {v0, v10, v5}, Lwc1;-><init>(II)V

    :cond_19
    new-instance v5, Lco4;

    new-instance v1, Lwc1;

    invoke-direct {v1, v10, v6}, Lwc1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v7, Ltf;

    const/16 v0, 0xc

    invoke-direct {v7, v3, v0, v11}, Ltf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_1a
    sget-object v0, Lzc1;->E0:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v7, Lh;

    invoke-direct {v7, v9, v11}, Lh;-><init>(ILjl8;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
