.class public final synthetic Lah7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lah7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lah7;->a:I

    const-string v1, "MP4"

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhe9;

    iget-object p1, p1, Lhe9;->b:Lfe9;

    iget-object p1, p1, Lfe9;->b:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, Lxda;

    iget-boolean v0, p1, Lxda;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxda;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lvd9;

    iget-object p1, p1, Lvd9;->l:Lxda;

    return-object p1

    :pswitch_5
    check-cast p1, Lmp2;

    iget-object p1, p1, Lmp2;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lvd9;

    new-instance v0, Lcha;

    iget-wide v1, p1, Lvd9;->c:J

    iget-wide v3, p1, Lvd9;->e:J

    iget-wide v5, p1, Lvd9;->i:J

    sget-object v7, Lb35;->X:Lb35;

    invoke-direct/range {v0 .. v7}, Lcha;-><init>(JJJLb35;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lvd9;

    new-instance v0, Lcha;

    iget-wide v1, p1, Lvd9;->c:J

    iget-wide v3, p1, Lvd9;->e:J

    iget-wide v5, p1, Lvd9;->i:J

    sget-object v7, Lb35;->Y:Lb35;

    invoke-direct/range {v0 .. v7}, Lcha;-><init>(JJJLb35;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lt99;

    sget-object v0, Lt99;->Y:Lt99;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljz6;

    instance-of p1, p1, Liz6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lnd9;

    invoke-direct {v0, p1}, Lnd9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lknb;

    iget-object p1, p1, Lknb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lknb;

    iget-object p1, p1, Lknb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lt92;

    invoke-virtual {p1}, Lt92;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt92;->n()Lmr3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt92;->n()Lmr3;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lmr3;->X:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lmr3;

    iget-boolean v0, p1, Lmr3;->X:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Lxui;->b(Lmr3;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lmr3;->m()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lmr3;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmr3;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lw49;

    iget-wide v0, p1, Lw49;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Likd;->m1:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Likd;->f:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_12
    check-cast p1, Landroid/content/Intent;

    return-object v2

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lk68;

    iget-object p1, p1, Lk68;->b:Landroid/net/Uri;

    return-object p1

    :pswitch_15
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v0, Lam7;->J0:Lah2;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lolf;

    if-eqz v0, :cond_8

    check-cast p1, Lolf;

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    const-string v0, "service.unavailable"

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lfl7;

    sget v0, Lmkd;->R1:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    sget v0, Lmkd;->Q1:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lfl7;-><init>(Lirf;Lirf;)V

    goto :goto_7

    :cond_7
    :goto_3
    new-instance p1, Lfl7;

    sget v0, Lakd;->V:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    sget v0, Lakd;->U:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lfl7;-><init>(Lirf;Lirf;)V

    goto :goto_7

    :cond_8
    iget-object v0, p1, Lxlf;->b:Ljava/lang/String;

    iget-object p1, p1, Lxlf;->d:Ljava/lang/String;

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "not.found"

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lhl7;->a:Lhl7;

    goto :goto_7

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lmrf;

    invoke-direct {v0, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    :goto_4
    sget p1, Lmkd;->F:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    :goto_5
    new-instance p1, Lel7;

    invoke-direct {p1, v0}, Lel7;-><init>(Lnrf;)V

    goto :goto_7

    :cond_d
    :goto_6
    sget-object p1, Lgl7;->a:Lgl7;

    :goto_7
    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljci;->i(Ljava/lang/String;)I

    move-result v4

    new-instance v1, Lfr5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Lfr5;-><init>(IIIILjava/lang/String;)V

    return-object v1

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lgr5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lgr5;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-static {p1}, Lhfi;->a(Lxlf;)Lda8;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-static {p1}, Lhfi;->a(Lxlf;)Lda8;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    sget v0, Laoc;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lwsc;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Llqa;->a:Llqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v0, Ljqa;->d:Ljqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget-object v0, Lmqa;->c:Lmqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
