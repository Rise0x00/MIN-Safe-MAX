.class public final synthetic Ly5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Ly5g;->a:I

    iput-object p1, p0, Ly5g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ly5g;->a:I

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, v0, Ly5g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb3e;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lb88;

    iget-object v4, v1, Lb3e;->a:Landroid/view/View;

    sget-object v5, Ly57;->b:Ly57;

    invoke-static {v4, v5}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    iget-object v3, v3, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lc08;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lc08;->u(Lb3e;)V

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcve;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lb88;

    invoke-virtual {v3}, Lone/me/stickerssettings/StickersSettingsScreen;->d1()Lh6g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lh6g;->o:Lia8;

    instance-of v5, v1, Lave;

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    new-instance v6, Lk84;

    sget v7, Lpob;->m:I

    sget v8, Lqob;->o:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->c1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v12, Lyjb;->X:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v13, Lk84;

    sget v14, Lpob;->n:I

    sget v6, Lqob;->p:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v6}, Ldtg;-><init>(I)V

    sget v6, Lxhe;->a3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x4

    invoke-direct/range {v13 .. v18}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk84;

    sget v7, Lpob;->j:I

    sget v8, Lqob;->f:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    sget v8, Lnhe;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm16;

    check-cast v6, Lhjc;

    invoke-virtual {v6}, Lhjc;->W()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->V()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lave;

    iget-boolean v4, v4, Lave;->Y:Z

    if-eqz v4, :cond_2

    new-instance v6, Lk84;

    sget v7, Lpob;->l:I

    sget v4, Lqob;->n:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v4}, Ldtg;-><init>(I)V

    sget v4, Lxhe;->E0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Lk84;

    sget v8, Lpob;->k:I

    sget v4, Lqob;->m:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v4}, Ldtg;-><init>(I)V

    sget v4, Lxhe;->u0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v4, Lyjb;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v4

    check-cast v1, Lave;

    iget-wide v5, v1, Lave;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lh6g;->F0:Ljava/lang/Long;

    iget-object v1, v3, Lh6g;->z0:Lzo5;

    new-instance v3, Lxbf;

    invoke-direct {v3, v4}, Lxbf;-><init>(Lgi8;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcve;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lb88;

    invoke-virtual {v3}, Lone/me/stickerssettings/StickersSettingsScreen;->d1()Lh6g;

    move-result-object v3

    iget-object v3, v3, Lh6g;->A0:Lzo5;

    instance-of v4, v1, Lave;

    if-eqz v4, :cond_3

    sget-object v4, Lx5g;->c:Lx5g;

    check-cast v1, Lave;

    iget-wide v5, v1, Lave;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/set?set_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&from_settings=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lbve;

    if-eqz v4, :cond_4

    check-cast v1, Lbve;

    iget-object v1, v1, Lbve;->b:Lwn4;

    invoke-static {v3, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lb88;

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->D()Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
