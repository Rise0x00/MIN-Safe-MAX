.class public final synthetic Lz6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lz6f;->a:I

    iput-object p1, p0, Lz6f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lz6f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz6f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lm7d;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Les7;

    iget-object v3, v2, Lm7d;->a:Landroid/view/View;

    sget-object v4, Lvw6;->b:Lvw6;

    invoke-static {v3, v4}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    iget-object v1, v1, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lhn7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lhn7;->u(Lm7d;)V

    :cond_0
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lz6f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lhxd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Les7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lj7f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lfxd;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v3

    new-instance v4, La14;

    sget v5, Lr4b;->k:I

    sget v6, Ls4b;->n:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    sget v6, Lyjd;->U1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lw0b;->T:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v11, La14;

    sget v12, Lr4b;->l:I

    sget v4, Ls4b;->o:I

    new-instance v13, Lirf;

    invoke-direct {v13, v4}, Lirf;-><init>(I)V

    sget v4, Ly0b;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v4, La14;

    sget v5, Lr4b;->i:I

    sget v6, Ls4b;->f:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    sget v6, Lyjd;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v5, La14;

    sget v6, Lr4b;->j:I

    sget v4, Ls4b;->m:I

    new-instance v7, Lirf;

    invoke-direct {v7, v4}, Lirf;-><init>(I)V

    sget v4, Lyjd;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v4, Lw0b;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v3

    check-cast v2, Lfxd;

    iget-wide v4, v2, Lfxd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lj7f;->w0:Ljava/lang/Long;

    iget-object v1, v1, Lj7f;->Y:Laf5;

    new-instance v2, Lkce;

    invoke-direct {v2, v3}, Lkce;-><init>(Le28;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lz6f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lhxd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Les7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lj7f;

    move-result-object v1

    iget-object v1, v1, Lj7f;->Z:Laf5;

    instance-of v3, v2, Lfxd;

    if-eqz v3, :cond_2

    sget-object v3, Ly6f;->c:Ly6f;

    check-cast v2, Lfxd;

    iget-wide v4, v2, Lfxd;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lgxd;

    if-eqz v3, :cond_3

    check-cast v2, Lgxd;

    iget-object v2, v2, Lgxd;->b:Lpf4;

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lz6f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lm7d;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Les7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lj7f;

    move-result-object v1

    invoke-virtual {v2}, Lm7d;->f()I

    move-result v2

    const-class v3, Lj7f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcuh;->b:Lnxa;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La98;->d:La98;

    invoke-virtual {v4, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lj7f;->s0:Ljava/lang/Long;

    iget-object v8, v1, Lj7f;->u0:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Move finish. moved:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", target:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v3, v1, Lj7f;->s0:Ljava/lang/Long;

    iget-object v4, v1, Lj7f;->u0:Ljava/lang/Long;

    const/4 v6, -0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget v7, v1, Lj7f;->t0:I

    if-eq v7, v6, :cond_7

    iget v7, v1, Lj7f;->t0:I

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    iput v6, v1, Lj7f;->t0:I

    iput-object v5, v1, Lj7f;->s0:Ljava/lang/Long;

    iput-object v5, v1, Lj7f;->u0:Ljava/lang/Long;

    iget-object v2, v1, Lj7f;->c:Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    sget-object v6, Lj54;->b:Lj54;

    new-instance v7, Lh7f;

    invoke-direct {v7, v1, v3, v4, v5}, Lh7f;-><init>(Lj7f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v6, v7}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v2

    iget-object v3, v1, Lj7f;->v0:Lpqe;

    sget-object v4, Lj7f;->A0:[Les7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v6, v1, Lj7f;->t0:I

    iput-object v5, v1, Lj7f;->s0:Ljava/lang/Long;

    iput-object v5, v1, Lj7f;->u0:Ljava/lang/Long;

    :goto_4
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lz6f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Les7;

    invoke-virtual {v1}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->C()Z

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
