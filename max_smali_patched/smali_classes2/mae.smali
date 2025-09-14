.class public final synthetic Lmae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lmae;->a:I

    iput-object p1, p0, Lmae;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmae;->a:I

    iget-object p0, p0, Lmae;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luhc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lof7;

    iget-object v0, p1, Luhc;->a:Landroid/view/View;

    sget-object v1, Ljm6;->b:Ljm6;

    invoke-static {v0, v1}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lpa7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpa7;->t(Luhc;)V

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    check-cast p1, Lv4d;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lof7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lwae;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lt4d;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    new-instance v1, Lmw3;

    sget v2, Lmla;->k:I

    sget v3, Lnla;->n:I

    move v4, v3

    new-instance v3, Lyte;

    invoke-direct {v3, v4}, Lyte;-><init>(I)V

    sget v4, Losc;->X1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v7, Lyha;->T:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lmw3;

    sget v9, Lmla;->l:I

    sget v1, Lnla;->o:I

    new-instance v10, Lyte;

    invoke-direct {v10, v1}, Lyte;-><init>(I)V

    sget v1, Laia;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmw3;

    sget v2, Lmla;->i:I

    sget v3, Lnla;->f:I

    move v4, v3

    new-instance v3, Lyte;

    invoke-direct {v3, v4}, Lyte;-><init>(I)V

    sget v4, Losc;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmw3;

    sget v3, Lmla;->j:I

    sget v1, Lnla;->m:I

    new-instance v4, Lyte;

    invoke-direct {v4, v1}, Lyte;-><init>(I)V

    sget v1, Losc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lyha;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    check-cast p1, Lt4d;

    iget-wide v1, p1, Lt4d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwae;->s0:Ljava/lang/Long;

    iget-object p0, p0, Lwae;->Z:Lt65;

    new-instance p1, Lqid;

    invoke-direct {p1, v0}, Lqid;-><init>(Lgp7;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    check-cast p1, Lv4d;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lof7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lwae;

    move-result-object p0

    iget-object p0, p0, Lwae;->n0:Lt65;

    instance-of v0, p1, Lt4d;

    if-eqz v0, :cond_2

    sget-object v0, Llae;->c:Llae;

    check-cast p1, Lt4d;

    iget-wide v1, p1, Lt4d;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lu4d;

    if-eqz v0, :cond_3

    check-cast p1, Lu4d;

    iget-object p1, p1, Lu4d;->b:Ly94;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    check-cast p1, Luhc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lof7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lwae;

    move-result-object p0

    invoke-virtual {p1}, Luhc;->g()I

    move-result p1

    const-class v0, Lwae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lwae;->o0:Ljava/lang/Long;

    iget-object v5, p0, Lwae;->q0:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Move finish. moved:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", target:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lwae;->o0:Ljava/lang/Long;

    iget-object v1, p0, Lwae;->q0:Ljava/lang/Long;

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget v4, p0, Lwae;->p0:I

    if-eq v4, v3, :cond_7

    iget v4, p0, Lwae;->p0:I

    if-ne v4, p1, :cond_6

    goto :goto_3

    :cond_6
    iput v3, p0, Lwae;->p0:I

    iput-object v2, p0, Lwae;->o0:Ljava/lang/Long;

    iput-object v2, p0, Lwae;->q0:Ljava/lang/Long;

    iget-object p1, p0, Lwae;->c:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    sget-object v3, Ls04;->b:Ls04;

    new-instance v4, Luae;

    invoke-direct {v4, p0, v0, v1, v2}, Luae;-><init>(Lwae;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v3, v4}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object v0, p0, Lwae;->r0:Lvfd;

    sget-object v1, Lwae;->w0:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v3, p0, Lwae;->p0:I

    iput-object v2, p0, Lwae;->o0:Ljava/lang/Long;

    iput-object v2, p0, Lwae;->q0:Ljava/lang/Long;

    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lof7;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
