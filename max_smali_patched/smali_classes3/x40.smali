.class public final synthetic Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz3;
.implements Lfo4;
.implements Lvz3;
.implements Lsz3;
.implements Lbrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lx40;->a:I

    iput-wide p1, p0, Lx40;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lx40;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lx40;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lmic;

    invoke-virtual {p1, v5, v6}, Lmic;->Y(J)V

    return-void

    :pswitch_1
    check-cast p1, Lj14;

    iput-wide v5, p1, Lj14;->r:J

    return-void

    :pswitch_2
    check-cast p1, Lj14;

    iput-wide v5, p1, Lj14;->t:J

    return-void

    :pswitch_3
    check-cast p1, Lj14;

    const/4 v0, 0x3

    iput v0, p1, Lj14;->j:I

    iput-wide v5, p1, Lj14;->s:J

    return-void

    :pswitch_4
    check-cast p1, Ldm2;

    iget-object v0, p1, Ldm2;->o:Llm2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llm2;->h:Llm2;

    :goto_0
    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    iput-wide v5, v0, Lkm2;->a:J

    new-instance v1, Llm2;

    invoke-direct {v1, v0}, Llm2;-><init>(Lkm2;)V

    iput-object v1, p1, Ldm2;->o:Llm2;

    return-void

    :pswitch_5
    check-cast p1, Ldm2;

    iget-object v0, p1, Ldm2;->o:Llm2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Llm2;->h:Llm2;

    :goto_1
    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    iput-wide v5, v0, Lkm2;->d:J

    new-instance v1, Llm2;

    invoke-direct {v1, v0}, Llm2;-><init>(Lkm2;)V

    iput-object v1, p1, Ldm2;->o:Llm2;

    return-void

    :pswitch_6
    check-cast p1, Ldm2;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wl2"

    const-string v5, "reactions, clearLastReaction for chat #%d"

    invoke-static {v1, v5, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p1, Ldm2;->m0:J

    iput-object v2, p1, Ldm2;->n0:Ljava/lang/String;

    return-void

    :pswitch_7
    check-cast p1, Ldm2;

    iput-wide v5, p1, Ldm2;->f:J

    return-void

    :pswitch_8
    check-cast p1, Ldm2;

    iget-object v0, p1, Ldm2;->n:Lom2;

    sget-object v7, Lgy4;->o:Lgy4;

    invoke-static {v0, v5, v6, v7}, Ljde;->q(Lom2;JLgy4;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, p1, Ldm2;->n:Lom2;

    invoke-virtual {v8, v7}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7}, Lom2;->e(Lgy4;)V

    iget-object v8, p1, Ldm2;->n:Lom2;

    invoke-virtual {v8, v7}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lom2;->e(Lgy4;)V

    iput-wide v3, p1, Ldm2;->b0:J

    sget-object v0, Lgm2;->f:Lgm2;

    iput-object v0, p1, Ldm2;->q:Lgm2;

    iput-object v0, p1, Ldm2;->r:Lgm2;

    iput-object v0, p1, Ldm2;->s:Lgm2;

    iput-object v0, p1, Ldm2;->t:Lgm2;

    iput-object v0, p1, Ldm2;->u:Lgm2;

    iput-object v0, p1, Ldm2;->v:Lgm2;

    iput-object v0, p1, Ldm2;->w:Lgm2;

    iput-object v0, p1, Ldm2;->x:Lgm2;

    iget-object v0, p1, Ldm2;->b:Lum2;

    sget-object v7, Lum2;->b:Lum2;

    if-eq v0, v7, :cond_2

    sget-object v7, Lum2;->a:Lum2;

    if-ne v0, v7, :cond_3

    iget-wide v7, p1, Ldm2;->k:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    :cond_2
    iput-wide v3, p1, Ldm2;->j:J

    iput v1, p1, Ldm2;->m:I

    iput-object v2, p1, Ldm2;->q:Lgm2;

    iput-object v2, p1, Ldm2;->r:Lgm2;

    iput-object v2, p1, Ldm2;->u:Lgm2;

    iput-object v2, p1, Ldm2;->v:Lgm2;

    iput-object v2, p1, Ldm2;->t:Lgm2;

    iput-object v2, p1, Ldm2;->s:Lgm2;

    iput-object v2, p1, Ldm2;->w:Lgm2;

    iput-object v2, p1, Ldm2;->x:Lgm2;

    :cond_3
    return-void

    :pswitch_9
    check-cast p1, Ldm2;

    iget-wide v0, p1, Ldm2;->b0:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Ldm2;->b0:J

    :goto_2
    return-void

    :pswitch_a
    check-cast p1, Ldm2;

    iget-object v0, p1, Ldm2;->o:Llm2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Llm2;->h:Llm2;

    :goto_3
    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    iput-wide v5, v0, Lkm2;->e:J

    new-instance v1, Llm2;

    invoke-direct {v1, v0}, Llm2;-><init>(Lkm2;)V

    iput-object v1, p1, Ldm2;->o:Llm2;

    return-void

    :pswitch_b
    check-cast p1, Ldm2;

    iput-wide v5, p1, Ldm2;->M:J

    iput-boolean v1, p1, Ldm2;->N:Z

    return-void

    :pswitch_c
    check-cast p1, Ldm2;

    iput-wide v5, p1, Ldm2;->y:J

    return-void

    :pswitch_d
    check-cast p1, Lc50;

    sget-object v0, Lu50;->d:Lu50;

    invoke-static {p1, v0, v5, v6}, Lyhj;->c(Lc50;Lu50;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx40;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-wide v1, p0, Lx40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(J)V

    return-object v0

    :sswitch_0
    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-wide v1, p0, Lx40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(J)V

    return-object v0

    :sswitch_1
    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-wide v1, p0, Lx40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(J)V

    return-object v0

    :sswitch_2
    new-instance v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    iget-wide v1, p0, Lx40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(J)V

    return-object v0

    :sswitch_3
    new-instance v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-wide v1, p0, Lx40;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(J)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lnte;

    iget-object v0, p1, Lnte;->d:Lej2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnte;->d:Lej2;

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p1

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lx40;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
