.class public final Lq51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4;


# static fields
.field public static final a:Lq51;

.field public static final b:Lr51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq51;->a:Lq51;

    sget-object v0, Lr51;->b:Lr51;

    sput-object v0, Lq51;->b:Lr51;

    return-void
.end method


# virtual methods
.method public final a()Lwf4;
    .locals 1

    sget-object v0, Lq51;->b:Lr51;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lrf4;Landroid/os/Bundle;)Lzf4;
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lq51;->b:Lr51;

    iget-object v0, v0, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lr51;->b:Lr51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr51;->d:Lrf4;

    invoke-virtual {v2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "link"

    const/4 v6, 0x2

    const-string v7, "microphone_enabled"

    const-string v8, "video_enabled"

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, Lrxi;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpdi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v3}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfki;->b(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v7, v3}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfki;->b(Ljava/lang/Boolean;)Z

    move-result v12

    const-string v0, "front_camera_enabled"

    invoke-static {v0, v3}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    move v13, v4

    const-string v0, "is_new"

    invoke-static {v0, v3}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfki;->b(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v5, Lxf4;

    new-instance v0, Lp51;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lp51;-><init>(II)V

    new-instance v1, Lp51;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lp51;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lxf4;-><init>(Loi6;Loi6;)V

    new-instance v6, Lk51;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lk51;-><init>(Ljava/lang/String;ZZZZ)V

    new-instance v0, Lzf4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0

    :cond_2
    sget-object v0, Lr51;->c:Lrf4;

    invoke-virtual {v2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "opponent_id"

    invoke-static {v0, v3}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-static {v8, v3}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfki;->b(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v7, v3}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    move v13, v4

    new-instance v5, Lxf4;

    new-instance v0, Lp51;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lp51;-><init>(II)V

    new-instance v1, Lp51;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lp51;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lxf4;-><init>(Loi6;Loi6;)V

    new-instance v6, Ll51;

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Ll51;-><init>(JZZI)V

    new-instance v0, Lzf4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0

    :cond_4
    sget-object v0, Lr51;->e:Lrf4;

    invoke-virtual {v2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-static {v8, v3}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfki;->b(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v7, v3}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfki;->b(Ljava/lang/Boolean;)Z

    move-result v13

    new-instance v5, Lxf4;

    new-instance v0, Lp51;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lp51;-><init>(II)V

    new-instance v1, Lp51;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lp51;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lxf4;-><init>(Loi6;Loi6;)V

    new-instance v6, Ll51;

    const/4 v14, 0x1

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Ll51;-><init>(JZZI)V

    new-instance v0, Lzf4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0

    :cond_5
    sget-object v0, Lr51;->g:Lrf4;

    invoke-virtual {v2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "place"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    const-string v1, "OTHER"

    :cond_8
    if-eqz v1, :cond_d

    const-string v0, "PIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const-string v0, "FIRST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_1

    :cond_a
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    goto :goto_1

    :cond_b
    const-string v0, "GLOBAL_PIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    :goto_1
    new-instance v5, Lxf4;

    new-instance v1, Lp51;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lp51;-><init>(II)V

    new-instance v4, Lp51;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lp51;-><init>(II)V

    invoke-direct {v5, v1, v4}, Lxf4;-><init>(Loi6;Loi6;)V

    new-instance v6, Lm51;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lm51;-><init>(I)V

    new-instance v0, Lzf4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant one.me.calls.ui.deeplink.CallDeepLinkFactory.Place."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lr51;->k:Lrf4;

    invoke-virtual {v2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, Lxf4;

    new-instance v0, Lp51;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lp51;-><init>(II)V

    new-instance v1, Lp51;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp51;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lxf4;-><init>(Loi6;Loi6;)V

    new-instance v6, Lm51;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lm51;-><init>(I)V

    new-instance v0, Lzf4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0

    :cond_f
    move-object/from16 v3, p3

    sget-object v0, Lr51;->f:Lrf4;

    invoke-virtual {v2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_10

    const-string v0, "call_name"

    invoke-static {v0, v3}, Lrxi;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "call_avatar"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v3}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-static {v8, v3}, Lrxi;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v14

    new-instance v5, Lxf4;

    new-instance v0, Lp51;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lp51;-><init>(II)V

    new-instance v4, Lp51;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lp51;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lxf4;-><init>(Loi6;Loi6;)V

    new-instance v6, Ln51;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Ln51;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lzf4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0

    :cond_10
    sget-object v0, Lr51;->h:Lrf4;

    invoke-virtual {v2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v3}, Lrxi;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpdi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lj51;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lj51;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lzf4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0

    :cond_11
    sget-object v0, Lr51;->i:Lrf4;

    invoke-virtual {v2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v6, Lh;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lh;-><init>(I)V

    new-instance v0, Lzf4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0

    :cond_12
    sget-object v0, Lr51;->j:Lrf4;

    invoke-virtual {v2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, Lh;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lh;-><init>(I)V

    new-instance v0, Lzf4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0

    :cond_13
    move-object/from16 v3, p3

    sget-object v0, Lr51;->m:Lrf4;

    invoke-virtual {v2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Lxf4;

    new-instance v0, Lp51;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lp51;-><init>(II)V

    new-instance v4, Lp51;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lp51;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lxf4;-><init>(Loi6;Loi6;)V

    new-instance v6, Lo51;

    invoke-direct {v6, v3}, Lo51;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lzf4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0

    :cond_14
    sget-object v0, Lr51;->l:Lrf4;

    invoke-virtual {v2, v0}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v6, Lh;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Lh;-><init>(I)V

    new-instance v0, Lzf4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lnx1;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
