.class public final synthetic Lnv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp12;
.implements Lkw4;
.implements Lemg;
.implements Lv4b;
.implements Lhj8;
.implements Lfo4;
.implements Li4b;
.implements Lrhb;
.implements Lgq3;
.implements Lv59;
.implements Lij8;
.implements Lf69;
.implements Lch9;
.implements Lsz3;
.implements Lei9;
.implements Ltz3;
.implements Lnt9;
.implements Lx7;
.implements Lptd;
.implements Ltmb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldh9;Lq6f;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    const/16 p2, 0x12

    iput p2, p0, Lnv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnv4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lnv4;->a:I

    iput-object p1, p0, Lnv4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnv4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc5;Lie5;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lnv4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnv4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqv4;Lie5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnv4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnv4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx59;Lq6f;)V
    .locals 1

    .line 3
    const/16 v0, 0xc

    iput v0, p0, Lnv4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnv4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;Lnui;)Lnui;
    .locals 2

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lob2;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lob2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnui;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lshb;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lb88;

    iget-object v2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La7c;

    invoke-virtual {v1}, Lshb;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g1()Lvy7;

    move-result-object v1

    iget-object v1, v1, Lvy7;->F0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad4;

    iget v7, v1, Lad4;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g1()Lvy7;

    move-result-object v0

    iget-object v0, v0, Lvy7;->c:Lcu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Ly6j;->q(La7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lnv4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Ltz3;

    check-cast p1, Lf60;

    invoke-static {p1, v0, v1}, Lyhj;->b(Lf60;Ljava/lang/String;Ltz3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lfr6;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Loa9;

    check-cast p1, Lti9;

    iget v2, v0, Lfr6;->b:I

    iget-object v0, v0, Lfr6;->c:Ljava/lang/Object;

    check-cast v0, Lki9;

    invoke-interface {p1, v2, v0, v1}, Lti9;->C(ILki9;Loa9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lfi9;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lvf9;

    check-cast p1, Lmic;

    iget-object p1, v0, Lfi9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lsg9;->g(Lvf9;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lfi9;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lx3h;

    check-cast p1, Lmic;

    iget-object v2, v1, Lx3h;->D:Lhn7;

    invoke-virtual {v2}, Lhn7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lx3h;->a()Lv3h;

    move-result-object v1

    invoke-virtual {v1}, Lv3h;->c()Lv3h;

    move-result-object v1

    invoke-virtual {v2}, Lhn7;->h()Lvm7;

    move-result-object v2

    invoke-virtual {v2}, Lvm7;->g()Ltfh;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3h;

    iget-object v4, v3, Lp3h;->a:Ld3h;

    iget-object v5, v0, Lfi9;->f:Lu4e;

    iget-object v5, v5, Lu4e;->Z:Lu4e;

    iget-object v4, v4, Ld3h;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lu4e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3h;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lp3h;->a:Ld3h;

    iget v5, v5, Ld3h;->a:I

    iget v6, v4, Ld3h;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lp3h;

    iget-object v3, v3, Lp3h;->b:Len7;

    invoke-direct {v5, v4, v3}, Lp3h;-><init>(Ld3h;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lv3h;->a(Lp3h;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lv3h;->a(Lp3h;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lv3h;->b()Lx3h;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lmic;->m0()V

    iget-object p1, p1, Lmic;->a:Ljt5;

    invoke-virtual {p1}, Ljt5;->V0()V

    iget-object v0, p1, Ljt5;->A0:Lz3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljt5;->u0()Lx3h;

    move-result-object v2

    iget-boolean v3, p1, Ljt5;->c1:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lx3h;->E:Lpn7;

    iput-object v3, p1, Ljt5;->d1:Lpn7;

    iget-object v3, p1, Ljt5;->e1:Lhre;

    iget-object v3, v3, Lhre;->a:Lpn7;

    invoke-virtual {v1}, Lx3h;->a()Lv3h;

    move-result-object v4

    invoke-virtual {v3}, Lvm7;->g()Ltfh;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lv3h;->f(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lv3h;->b()Lx3h;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    move-object v4, v0

    check-cast v4, Lrw4;

    invoke-virtual {v4}, Lrw4;->e()Lew4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx3h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Lz3h;->b(Lx3h;)V

    :cond_7
    invoke-virtual {v2, v1}, Lx3h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Ljt5;->E0:Lnj8;

    new-instance v0, Ljc5;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Ljc5;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lnj8;->f(ILij8;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lvf9;)V
    .locals 6

    iget v0, p0, Lnv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast p1, Ldh9;

    iget-object v0, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v0, Lh69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh69;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->t:Lmic;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lmic;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmic;->t()Lqxg;

    move-result-object v1

    new-instance v2, Loxg;

    invoke-direct {v2}, Loxg;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lqxg;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v4

    iget-object v4, v4, Loxg;->c:Ln99;

    iget-object v4, v4, Ln99;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lmic;->U(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Ldh9;->g:Lsg9;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lsg9;->n(Lvf9;)Ljm7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lx59;)V
    .locals 12

    iget v0, p0, Lnv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lr6f;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Ldhc;

    iget-object v2, p1, Lx59;->a:Lb59;

    invoke-virtual {p1}, Lx59;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lx59;->v:Ldhc;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lx59;->u:Lr6f;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Lx59;->u:Lr6f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Lx59;->v:Ldhc;

    iget-object v3, p1, Lx59;->x:Ldhc;

    iget-object v7, p1, Lx59;->w:Ldhc;

    invoke-static {v1, v7}, Lx59;->c(Ldhc;Ldhc;)Ldhc;

    move-result-object v1

    iput-object v1, p1, Lx59;->x:Ldhc;

    invoke-virtual {v1, v3}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    move v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p1, Lx59;->s:Lv4e;

    iget-object v7, p1, Lx59;->t:Lv4e;

    iget-object v8, p1, Lx59;->r:Len7;

    iget-object v9, p1, Lx59;->q:Len7;

    iget-object v10, p1, Lx59;->x:Ldhc;

    iget-object v11, p1, Lx59;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Lx59;->X(Ljava/util/List;Ljava/util/List;Lr6f;Ldhc;Landroid/os/Bundle;)Lv4e;

    move-result-object v8

    iput-object v8, p1, Lx59;->s:Lv4e;

    iget-object v9, p1, Lx59;->q:Len7;

    iget-object v10, p1, Lx59;->D:Landroid/os/Bundle;

    iget-object v11, p1, Lx59;->x:Ldhc;

    invoke-static {v8, v9, v10, v0, v11}, Lx59;->W(Lv4e;Ljava/util/List;Landroid/os/Bundle;Lr6f;Ldhc;)Lv4e;

    move-result-object v0

    iput-object v0, p1, Lx59;->t:Lv4e;

    iget-object v0, p1, Lx59;->s:Lv4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Lx59;->t:Lv4e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Lx59;->h:Lnj8;

    new-instance v7, Ll59;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v8}, Ll59;-><init>(Lx59;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Lnj8;->f(ILij8;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lh43;->o(Z)V

    iget-object p1, v2, Lb59;->d:Lz49;

    invoke-interface {p1}, Lz49;->f()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lh43;->o(Z)V

    iget-object p1, v2, Lb59;->d:Lz49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lh43;->o(Z)V

    iget-object p1, v2, Lb59;->d:Lz49;

    invoke-interface {p1}, Lz49;->u()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Laic;

    invoke-virtual {p1, v0, v1}, Lx59;->V(Lcic;Laic;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d(Leh7;I)V
    .locals 7

    iget v0, p0, Lnv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lx59;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lx59;->c:Lg69;

    new-instance v2, Lf21;

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln99;

    invoke-virtual {v5, v6}, Ln99;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbn7;->h()Lv4e;

    move-result-object v1

    invoke-direct {v2, v1}, Lf21;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Leh7;->y(Lyg7;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lx59;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lq6f;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lx59;->c:Lg69;

    invoke-virtual {v1}, Lq6f;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Leh7;->P(Lyg7;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lamg;I)V
    .locals 12

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Ls4k;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lapb;

    iget-object v2, p1, Lamg;->b:Landroid/view/View;

    instance-of v3, v2, Lzob;

    if-eqz v3, :cond_0

    check-cast v2, Lzob;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lx05;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw05;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    const/4 v5, 0x1

    if-ne p2, v4, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz6b;

    iget v0, v3, Lw05;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lw05;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x2

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    const/16 v11, 0x78

    invoke-direct/range {v6 .. v11}, Lz6b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh43;I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Lzob;->setTabItem(Lz6b;)V

    return-void

    :cond_3
    new-instance p2, Lzob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lzob;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Lzob;->setTabItem(Lz6b;)V

    iput-object p2, p1, Lamg;->b:Landroid/view/View;

    iget-object p1, p1, Lamg;->d:Ldmg;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldmg;->d()V

    :cond_4
    return-void
.end method

.method public f(ILc3h;[I)Lv4e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Lnv4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnv4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldw4;

    iget-object v1, v0, Lnv4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Lc3h;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Liw4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Liw4;-><init>(ILc3h;ILdw4;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lbn7;->h()Lv4e;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lnv4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldw4;

    iget-object v1, v0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Lw3h;->z0:I

    iget v2, v5, Lw3h;->A0:I

    iget-boolean v4, v5, Lw3h;->B0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Lc3h;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Lc3h;->c:[Lfm6;

    aget-object v12, v12, v6

    iget v13, v12, Lfm6;->H0:I

    iget v14, v12, Lfm6;->I0:I

    if-lez v13, :cond_6

    if-lez v14, :cond_6

    if-eqz v4, :cond_4

    if-le v13, v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eq v15, v9, :cond_4

    move v9, v1

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    move v9, v2

    :goto_4
    mul-int v10, v13, v9

    mul-int v11, v14, v15

    if-lt v10, v11, :cond_5

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v13}, Lnnh;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Lnnh;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Lfm6;->H0:I

    mul-int v11, v10, v14

    iget v12, v9, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v10, v12, :cond_6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_6

    if-ge v11, v8, :cond_6

    move v8, v11

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const v11, 0x7fffffff

    goto :goto_1

    :cond_7
    move v9, v8

    goto :goto_7

    :cond_8
    :goto_6
    const v9, 0x7fffffff

    :goto_7
    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Lc3h;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Lc3h;->c:[Lfm6;

    aget-object v1, v1, v4

    iget v2, v1, Lfm6;->H0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Lfm6;->I0:I

    if-ne v1, v6, :cond_9

    goto :goto_a

    :cond_9
    mul-int/2addr v2, v1

    :goto_9
    const v11, 0x7fffffff

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v6

    goto :goto_9

    :goto_b
    if-eq v9, v11, :cond_c

    if-eq v2, v6, :cond_b

    if-gt v2, v9, :cond_b

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v8, 0x1

    :goto_d
    new-instance v1, Low4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Low4;-><init>(ILc3h;ILdw4;IIZ)V

    invoke-virtual {v10, v1}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lbn7;->h()Lv4e;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lts5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lzp4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Lts5;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.type.embedded"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lgg0;

    invoke-direct {v1, v0, p1}, Lgg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnv4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Ljbb;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lghc;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    invoke-virtual {v0}, Lcic;->n()Ln99;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lghc;->H0(Ln99;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Ln99;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lghc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lghc;->H0(Ln99;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lmgc;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Ln3h;

    check-cast p1, Lfhc;

    iget-object v0, v0, Lmgc;->h:Le3h;

    invoke-interface {p1, v0, v1}, Lfhc;->E(Le3h;Ln3h;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lsg9;Lvf9;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lei9;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Ldi9;

    invoke-virtual {p1}, Lsg9;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lo7f;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lo7f;-><init>(I)V

    invoke-static {p1}, Ljde;->T(Ljava/lang/Object;)Ljm7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lei9;->j(Lsg9;Lvf9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyi8;

    new-instance v0, Ldn;

    const/16 v2, 0xf

    invoke-direct {v0, p1, p2, v1, v2}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lpnh;->k0(Lyi8;Lbz;)Lc9f;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lei9;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lth9;

    invoke-virtual {p1}, Lsg9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lo7f;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lo7f;-><init>(I)V

    invoke-static {p1}, Ljde;->T(Ljava/lang/Object;)Ljm7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lei9;->j(Lsg9;Lvf9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyi8;

    new-instance v0, Ldn;

    const/16 v2, 0xe

    invoke-direct {v0, p1, p2, v1, v2}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lpnh;->k0(Lyi8;Lbz;)Lc9f;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Ljl8;

    new-instance v2, Lone/me/folders/edit/FolderEditScreen;

    const-string v3, "id"

    invoke-static {v3, v0}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Ljl8;)V

    return-object v2
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast p1, Lum5;

    iget-object v0, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lum5;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lx1a;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lu1a;

    iget-object v0, v0, Lx1a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Lumb;)V
    .locals 10

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lwmf;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    sget-object v2, Lumb;->o:Lumb;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v4

    iget-wide v5, v1, Lwmf;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La4a;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v9}, La4a;-><init>(Lh4a;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_0
    return-void
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lnv4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lkf6;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lvdg;

    iget-object v2, v0, Lkf6;->b:Ls2f;

    new-instance v3, Lmg5;

    const/16 v4, 0x9

    invoke-direct {v3, v0, p1, v1, v4}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ls2f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lpc5;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lie5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Li0;

    invoke-direct {v2, v0, v1, p1}, Li0;-><init>(Lpc5;Lie5;Lo12;)V

    new-instance p1, Lv42;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, Lpc5;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lnv4;->b:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget-object v1, p0, Lnv4;->c:Ljava/lang/Object;

    check-cast v1, Lie5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Li0;

    invoke-direct {v2, v0, v1, p1}, Li0;-><init>(Lqv4;Lie5;Lo12;)V

    new-instance p1, Lv42;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, Lqv4;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
