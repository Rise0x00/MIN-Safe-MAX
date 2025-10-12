.class public final synthetic Lpue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lpue;->a:I

    iput-object p1, p0, Lpue;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpue;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpue;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lnxc;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltm7;

    iget-object v3, v2, Lnxc;->a:Landroid/view/View;

    sget-object v4, Lxs6;->b:Lxs6;

    invoke-static {v3, v4}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    iget-object v1, v1, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lth7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lth7;->t(Lnxc;)V

    :cond_0
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lpue;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lemd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltm7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->B0()Lzue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcmd;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v3

    new-instance v4, Lyy3;

    sget v5, Lpwa;->k:I

    sget v6, Lqwa;->n:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->W1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lvsa;->T:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v11, Lyy3;

    sget v12, Lpwa;->l:I

    sget v4, Lqwa;->o:I

    new-instance v13, Ljef;

    invoke-direct {v13, v4}, Ljef;-><init>(I)V

    sget v4, Lxsa;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyy3;

    sget v5, Lpwa;->i:I

    sget v6, Lqwa;->f:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyy3;

    sget v6, Lpwa;->j:I

    sget v4, Lqwa;->m:I

    new-instance v7, Ljef;

    invoke-direct {v7, v4}, Ljef;-><init>(I)V

    sget v4, Lg9d;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v4, Lvsa;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v3

    check-cast v2, Lcmd;

    iget-wide v4, v2, Lcmd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lzue;->B0:Ljava/lang/Long;

    iget-object v1, v1, Lzue;->Z:Ljb5;

    new-instance v2, Ls0e;

    invoke-direct {v2, v3}, Ls0e;-><init>(Lsw7;)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lpue;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lemd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltm7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->B0()Lzue;

    move-result-object v1

    iget-object v1, v1, Lzue;->w0:Ljb5;

    instance-of v3, v2, Lcmd;

    if-eqz v3, :cond_2

    sget-object v3, Loue;->c:Loue;

    check-cast v2, Lcmd;

    iget-wide v4, v2, Lcmd;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ldmd;

    if-eqz v3, :cond_3

    check-cast v2, Ldmd;

    iget-object v2, v2, Ldmd;->b:Lzc4;

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lpue;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lnxc;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltm7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->B0()Lzue;

    move-result-object v1

    invoke-virtual {v2}, Lnxc;->g()I

    move-result v2

    const-class v3, Lzue;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lox9;->j:Lqpa;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v4, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lzue;->x0:Ljava/lang/Long;

    iget-object v8, v1, Lzue;->z0:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Move finish. moved:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", target:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v3, v1, Lzue;->x0:Ljava/lang/Long;

    iget-object v4, v1, Lzue;->z0:Ljava/lang/Long;

    const/4 v6, -0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget v7, v1, Lzue;->y0:I

    if-eq v7, v6, :cond_7

    iget v7, v1, Lzue;->y0:I

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    iput v6, v1, Lzue;->y0:I

    iput-object v5, v1, Lzue;->x0:Ljava/lang/Long;

    iput-object v5, v1, Lzue;->z0:Ljava/lang/Long;

    iget-object v2, v1, Lzue;->c:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    sget-object v6, Lh34;->b:Lh34;

    new-instance v7, Lxue;

    invoke-direct {v7, v1, v3, v4, v5}, Lxue;-><init>(Lzue;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v6, v7}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v2

    iget-object v3, v1, Lzue;->A0:Lg65;

    sget-object v4, Lzue;->F0:[Ltm7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v6, v1, Lzue;->y0:I

    iput-object v5, v1, Lzue;->x0:Ljava/lang/Long;

    iput-object v5, v1, Lzue;->z0:Ljava/lang/Long;

    :goto_4
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lpue;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltm7;

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->C()Z

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
