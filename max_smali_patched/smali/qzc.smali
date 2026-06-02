.class public final Lqzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# instance fields
.field public final synthetic a:I

.field public final b:Lia8;

.field public final c:Ldp0;


# direct methods
.method public constructor <init>(Lia8;I)V
    .locals 0

    iput p2, p0, Lqzc;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzc;->b:Lia8;

    sget-object p1, Ltzc;->c:Ltzc;

    iput-object p1, p0, Lqzc;->c:Ldp0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzc;->b:Lia8;

    sget-object p1, Lan2;->c:Lan2;

    iput-object p1, p0, Lqzc;->c:Ldp0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    iget v0, p0, Lqzc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqzc;->c:Ldp0;

    check-cast v0, Lan2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqzc;->c:Ldp0;

    check-cast v0, Ltzc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lqzc;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lzm2;->b:Lzm2;

    iget-object v2, v0, Lqzc;->c:Ldp0;

    check-cast v2, Lan2;

    iget-object v2, v2, Ldp0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lan2;->d:Lyn4;

    invoke-virtual {v3, v2}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "message_id"

    const-string v6, "type"

    const-string v7, "arg_account_id_override"

    if-eqz v2, :cond_1

    invoke-static {v4}, Lxwj;->h(Landroid/os/Bundle;)Lgzb;

    move-result-object v8

    invoke-static {v6, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laoj;->b(Ljava/lang/String;)Lzm2;

    move-result-object v1

    new-instance v9, Lgzb;

    invoke-direct {v9, v6, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "load_mark"

    invoke-static {v1, v4}, Lxwj;->d(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v10

    invoke-static {v5, v4}, Lxwj;->d(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v11

    invoke-static {v4}, Lxwj;->g(Landroid/os/Bundle;)Lgzb;

    move-result-object v12

    const-string v1, "highlight_message"

    invoke-static {v1, v4}, Lxwj;->b(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v13

    const-string v1, "from_forward"

    invoke-static {v1, v4}, Lxwj;->b(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v14

    const-string v1, "forward_cht_id"

    invoke-static {v1, v4}, Lxwj;->d(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v15

    invoke-static {v4}, Lxwj;->e(Landroid/os/Bundle;)Lgzb;

    move-result-object v16

    const-string v1, "forward_attach_id"

    invoke-static {v1, v4}, Lxwj;->d(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v17

    const-string v1, "is_forward_attach"

    invoke-static {v1, v4}, Lxwj;->b(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v18

    const-string v1, "payload"

    invoke-static {v1, v4}, Lxwj;->f(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v19

    const-string v1, "push_link"

    invoke-static {v1, v4}, Lxwj;->f(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v20

    const-string v1, "flow"

    invoke-static {v1, v4}, Lxwj;->c(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v21

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lgzb;

    invoke-direct {v2, v7, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v2

    filled-new-array/range {v8 .. v22}, [Lgzb;

    move-result-object v1

    invoke-static {v1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lmg1;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lmg1;-><init>(Landroid/os/Bundle;I)V

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lan2;->X:Lyn4;

    invoke-virtual {v3, v2}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lxwj;->h(Landroid/os/Bundle;)Lgzb;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lgzb;

    const-string v10, "scheduled"

    invoke-direct {v9, v10, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzm2;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lgzb;

    invoke-direct {v8, v6, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lxwj;->d(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v1

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lgzb;

    invoke-direct {v6, v7, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v9, v8, v1, v6}, [Lgzb;

    move-result-object v1

    invoke-static {v1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lmg1;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, Lmg1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    sget-object v2, Lan2;->o:Lyn4;

    invoke-virtual {v3, v2}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lqzc;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    invoke-virtual {v2}, Lcle;->f()Lej2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-wide v9, v2, Lej2;->a:J

    const-string v2, "id"

    invoke-virtual {v8, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lmg1;

    const/4 v1, 0x4

    invoke-direct {v2, v8, v1}, Lmg1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :goto_1
    new-instance v6, Lco4;

    new-instance v1, Lap1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lap1;-><init>(I)V

    new-instance v2, Lym2;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lym2;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v1, Lgo4;

    const/16 v9, 0x28

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    :goto_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lqzc;->c:Ldp0;

    check-cast v1, Ltzc;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v1, Ltzc;->c:Ltzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltzc;->d:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_6

    invoke-static {v6, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    invoke-static {v5, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkmj;->b(Ljava/lang/String;)Lszc;

    move-result-object v5

    const-string v6, "arg_account_id_override"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lsh9;

    invoke-direct {v7, v1, v2, v5, v6}, Lsh9;-><init>(JLszc;I)V

    :goto_3
    move-object v8, v7

    goto/16 :goto_5

    :cond_6
    sget-object v1, Ltzc;->o:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v7, Lx40;

    const/16 v5, 0xf

    invoke-direct {v7, v1, v2, v5}, Lx40;-><init>(JI)V

    goto :goto_3

    :cond_7
    sget-object v1, Ltzc;->X:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-static {v5, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkmj;->b(Ljava/lang/String;)Lszc;

    move-result-object v1

    sget-object v5, Lszc;->c:Lszc;

    if-ne v1, v5, :cond_8

    iget-object v5, v0, Lqzc;->b:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4f;

    check-cast v5, Lijc;

    invoke-virtual {v5}, Lijc;->r()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v2, "flow"

    invoke-static {v2, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Limj;->a(Ljava/lang/String;)Lrzc;

    move-result-object v2

    new-instance v5, Lml2;

    invoke-direct {v5, v6, v7, v1, v2}, Lml2;-><init>(JLszc;Lrzc;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_9
    sget-object v1, Ltzc;->Y:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "contact_id"

    invoke-static {v1, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v1, "permissions_type"

    invoke-static {v1, v4}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lql2;

    invoke-direct/range {v5 .. v10}, Lql2;-><init>(JJLjava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, Ltzc;->Z:Lyn4;

    invoke-virtual {v3, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6, v4}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v7, Lx40;

    const/16 v5, 0x10

    invoke-direct {v7, v1, v2, v5}, Lx40;-><init>(JI)V

    goto/16 :goto_3

    :goto_5
    new-instance v1, Lgo4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    move-object v2, v1

    goto :goto_6

    :cond_b
    const-class v1, Lqzc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "invalid route "

    invoke-static {v5, v3}, Lop7;->h(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v5, v3}, Lop7;->h(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
