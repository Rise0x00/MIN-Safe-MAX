.class public final synthetic Ljn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lfo4;
.implements Lrt1;
.implements Luma;
.implements Lc38;
.implements Liza;
.implements Lima;
.implements Lvh3;
.implements Lere;
.implements Lrq8;
.implements Ld38;
.implements Lcr8;
.implements Lj09;
.implements Lhr3;
.implements Lj19;
.implements Lw73;
.implements Lir3;
.implements Layc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Ljn4;->a:I

    iput-object p1, p0, Ljn4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljn4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk09;Lx6e;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p2, 0x13

    iput p2, p0, Ljn4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm35;Ly45;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ljn4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltq8;Lx6e;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Ljn4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljn4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lonh;)Lonh;
    .locals 2

    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Las0;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Las0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonh;

    return-object p1
.end method

.method public B(Lqt1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Ljn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Ll46;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Lg75;

    iget-object v2, v0, Ll46;->b:Ln3e;

    new-instance v3, Ld75;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p1, v1, v4}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ln3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Ly45;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lhj;

    invoke-direct {v2, v0, v1, p1}, Lhj;-><init>(Lm35;Ly45;Lqt1;)V

    new-instance p1, Lqc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lqc;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lm35;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljn4;->a:I

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljn4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Ljza;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Les7;

    iget-object v0, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    invoke-virtual {v1}, Ljza;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lam7;

    move-result-object v2

    iget-object v2, v2, Lam7;->D0:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb64;

    iget v2, v2, Lb64;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lbui;->b(Ldkb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Ljza;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    invoke-virtual {v1}, Ljza;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lhi7;

    move-result-object v2

    iget-object v2, v2, Lhi7;->D0:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb64;

    iget v2, v2, Lb64;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lbui;->b(Ldkb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ljn4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Leb9;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Ls10;

    check-cast p1, La10;

    iget-object v0, v0, Leb9;->c:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->j()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lngi;->j(La10;Ls10;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Lir3;

    check-cast p1, La20;

    invoke-static {p1, v0, v1}, Lngi;->i(La20;Ljava/lang/String;Lir3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lxg6;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Lmt8;

    check-cast p1, Ly19;

    iget v2, v0, Lxg6;->b:I

    iget-object v0, v0, Lxg6;->c:Ljava/lang/Object;

    check-cast v0, Lo19;

    invoke-interface {p1, v2, v0, v1}, Ly19;->C(ILo19;Lmt8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lk19;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Lgz8;

    check-cast p1, Lxub;

    iget-object p1, v0, Lk19;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzz8;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lzz8;->g(Lgz8;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lk19;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Lz1g;

    check-cast p1, Lxub;

    iget-object v2, v1, Lz1g;->D:Lic7;

    invoke-virtual {v2}, Lic7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lz1g;->a()Lx1g;

    move-result-object v1

    invoke-virtual {v1}, Lx1g;->c()Lx1g;

    move-result-object v1

    invoke-virtual {v2}, Lic7;->h()Lvb7;

    move-result-object v2

    invoke-virtual {v2}, Lvb7;->h()Licg;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1g;

    iget-object v4, v3, Ls1g;->a:Lg1g;

    iget-object v5, v0, Lk19;->f:Ly8d;

    iget-object v5, v5, Ly8d;->Z:Ly8d;

    iget-object v4, v4, Lg1g;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ly8d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1g;

    if-eqz v4, :cond_3

    iget-object v5, v3, Ls1g;->a:Lg1g;

    iget v5, v5, Lg1g;->a:I

    iget v6, v4, Lg1g;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Ls1g;

    iget-object v3, v3, Ls1g;->b:Lec7;

    invoke-direct {v5, v4, v3}, Ls1g;-><init>(Lg1g;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lx1g;->a(Ls1g;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lx1g;->a(Ls1g;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lx1g;->b()Lz1g;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lxub;->m0()V

    iget-object p1, p1, Lxub;->a:Lzi5;

    invoke-virtual {p1}, Lzi5;->G1()V

    iget-object v0, p1, Lzi5;->t0:Ltg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzi5;->g1()Lz1g;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lmo4;

    invoke-virtual {v3}, Lmo4;->e()Lzn4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz1g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Ltg8;->b(Lz1g;)V

    :cond_5
    invoke-virtual {v2, v1}, Lz1g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lzi5;->x0:Li38;

    new-instance v0, Lhg4;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lhg4;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Li38;->f(ILd38;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lgz8;)V
    .locals 6

    iget v0, p0, Ljn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast p1, Lk09;

    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v0, Ler8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ler8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lxub;->S(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lxub;->u()Lmvf;

    move-result-object v1

    new-instance v2, Lkvf;

    invoke-direct {v2}, Lkvf;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lmvf;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v4

    iget-object v4, v4, Lkvf;->c:Lqs8;

    iget-object v4, v4, Lqs8;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lxub;->U(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lk09;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lk09;->g:Lzz8;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lzz8;->n(Lgz8;)Ljb7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ltq8;)V
    .locals 12

    iget v0, p0, Ljn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Ly6e;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Lltb;

    iget-object v2, p1, Ltq8;->a:Lxp8;

    invoke-virtual {p1}, Ltq8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Ltq8;->v:Lltb;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Ltq8;->u:Ly6e;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Ltq8;->u:Ly6e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Ltq8;->v:Lltb;

    iget-object v3, p1, Ltq8;->x:Lltb;

    iget-object v7, p1, Ltq8;->w:Lltb;

    invoke-static {v1, v7}, Ltq8;->n(Lltb;Lltb;)Lltb;

    move-result-object v1

    iput-object v1, p1, Ltq8;->x:Lltb;

    invoke-virtual {v1, v3}, Lltb;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, p1, Ltq8;->s:Lz8d;

    iget-object v7, p1, Ltq8;->t:Lz8d;

    iget-object v8, p1, Ltq8;->r:Lec7;

    iget-object v9, p1, Ltq8;->q:Lec7;

    iget-object v10, p1, Ltq8;->x:Lltb;

    iget-object v11, p1, Ltq8;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Ltq8;->X(Ljava/util/List;Ljava/util/List;Ly6e;Lltb;Landroid/os/Bundle;)Lz8d;

    move-result-object v8

    iput-object v8, p1, Ltq8;->s:Lz8d;

    iget-object v9, p1, Ltq8;->q:Lec7;

    iget-object v10, p1, Ltq8;->D:Landroid/os/Bundle;

    iget-object v11, p1, Ltq8;->x:Lltb;

    invoke-static {v8, v9, v10, v0, v11}, Ltq8;->W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ly6e;Lltb;)Lz8d;

    move-result-object v0

    iput-object v0, p1, Ltq8;->t:Lz8d;

    iget-object v0, p1, Ltq8;->s:Lz8d;

    invoke-virtual {v0, v3}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Ltq8;->t:Lz8d;

    invoke-virtual {v3, v7}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Ltq8;->h:Li38;

    new-instance v7, Lhq8;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lhq8;-><init>(Ltq8;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Li38;->f(ILd38;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Ligi;->h(Z)V

    iget-object p1, v2, Lxp8;->d:Lvp8;

    invoke-interface {p1}, Lvp8;->u()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Ligi;->h(Z)V

    iget-object p1, v2, Lxp8;->d:Lvp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Ligi;->h(Z)V

    iget-object p1, v2, Lxp8;->d:Lvp8;

    invoke-interface {p1}, Lvp8;->v()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Llub;

    invoke-virtual {p1, v0, v1}, Ltq8;->V(Lnub;Llub;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lv67;I)V
    .locals 7

    iget v0, p0, Ljn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Ltq8;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ltq8;->c:Ldr8;

    new-instance v2, Lxv0;

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqs8;

    invoke-virtual {v5, v6}, Lqs8;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbc7;->i()Lz8d;

    move-result-object v1

    invoke-direct {v2, v1}, Lxv0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Lv67;->w(Lp67;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Ltq8;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Lx6e;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Ltq8;->c:Ldr8;

    invoke-virtual {v1}, Lx6e;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lv67;->O(Lp67;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;La18;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Ljn4;->b:Ljava/lang/Object;

    check-cast v1, Lfa9;

    iget-object v2, v0, Ljn4;->c:Ljava/lang/Object;

    check-cast v2, Loa9;

    iget-wide v10, v2, Loa9;->J0:J

    iget-object v2, v2, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lvn9;

    iget-object v6, v1, Lvn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v15, v6, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lpqe;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Los;

    sget-object v16, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    const/4 v3, 0x1

    aget-object v4, v16, v3

    invoke-virtual {v1, v6}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/16 v17, 0x7

    if-eqz v1, :cond_1

    aget-object v1, v16, v17

    invoke-virtual {v15, v6, v1}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwn7;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v11, v3

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v1

    invoke-virtual {v1}, Len9;->E()Lqy9;

    move-result-object v1

    invoke-virtual {v1}, Lqy9;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v1

    invoke-virtual {v1}, Len9;->E()Lqy9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lqy9;->g(J)V

    goto :goto_0

    :cond_2
    sget-object v1, La18;->a:La18;

    if-eq v8, v1, :cond_4

    sget-object v1, La18;->X:La18;

    if-ne v8, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v10, v11}, Lone/me/messages/list/ui/MessagesListWidget;->M0(J)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Lzai;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Lzai;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v1

    invoke-virtual {v1}, Len9;->A()Lnve;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lqa9;

    move-result-object v9

    invoke-static {v7}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v4, :cond_8

    move v12, v4

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    move v12, v5

    goto :goto_4

    :cond_a
    move v12, v3

    :goto_4
    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lqa9;->a(JILnve;I)V

    :goto_5
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v12

    new-instance v1, Ltn9;

    move-object v9, v2

    move v4, v3

    move-wide v2, v10

    const/4 v10, 0x0

    move-object/from16 v5, p6

    move v11, v4

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v10}, Ltn9;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILa18;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    sget-object v3, Lj54;->b:Lj54;

    invoke-static {v12, v2, v3, v1, v11}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v1

    aget-object v2, v16, v17

    invoke-virtual {v15, v6, v2, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :goto_6
    return v11
.end method

.method public f(Lzb0;)V
    .locals 3

    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Lcgf;

    iget-object v1, v1, Lcgf;->c:Ly45;

    invoke-virtual {v1}, Ly45;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lzb0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lpk6;->c:Lpk6;

    goto :goto_0

    :cond_0
    sget-object p1, Lpk6;->b:Lpk6;

    :goto_0
    iget-object v0, v0, Lln4;->a:Lbx4;

    iget-object v1, v0, Lbx4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lsk6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lbx4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lsk6;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Lbx4;->n:Ljava/lang/Object;

    check-cast v1, Lpk6;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lbx4;->n:Ljava/lang/Object;

    iget p1, v0, Lbx4;->b:I

    invoke-virtual {v0, p1}, Lbx4;->v(I)V

    :cond_1
    return-void
.end method

.method public g(Lnqe;)V
    .locals 11

    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Lig8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lig8;->a:Lfmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfmf;->a:Landroid/content/Context;

    sget v3, Likd;->W:I

    sget-object v4, Ly53;->s0:Lvh4;

    invoke-static {v4, v2}, Lsfd;->f(Lvh4;Landroid/content/Context;)Le77;

    move-result-object v5

    iget v5, v5, Le77;->k:I

    invoke-static {v3, v5, v0}, Lm0i;->q(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-int v6, v9

    invoke-static {v5, v6, v3}, Lm0i;->p(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v1, Lig8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lhg8;->a:Lhg8;

    invoke-static {v3}, Ltji;->b(Landroid/graphics/Bitmap;)Lwo0;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, Lhg8;->b:Lhg8;

    invoke-static {v5}, Ltji;->b(Landroid/graphics/Bitmap;)Lwo0;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget v3, Likd;->X:I

    invoke-static {v4, v2}, Lsfd;->f(Lvh4;Landroid/content/Context;)Le77;

    move-result-object v2

    iget v2, v2, Le77;->k:I

    invoke-static {v3, v2, v0}, Lm0i;->q(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    double-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v7

    double-to-int v3, v3

    invoke-static {v2, v3, v0}, Lm0i;->p(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lhg8;->c:Lhg8;

    invoke-static {v0}, Ltji;->b(Landroid/graphics/Bitmap;)Lwo0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lhg8;->d:Lhg8;

    invoke-static {v2}, Ltji;->b(Landroid/graphics/Bitmap;)Lwo0;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1, v1}, Lnqe;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lzvc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Lvo5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lzvc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Lvo5;->a:I

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
    new-instance v1, Lra0;

    invoke-direct {v1, v0, p1}, Lra0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILf1g;[I)Lz8d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Ljn4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljn4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lyn4;

    iget-object v1, v0, Ljn4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Lf1g;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Ldo4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ldo4;-><init>(ILf1g;ILyn4;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lbc7;->i()Lz8d;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ljn4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lyn4;

    iget-object v1, v0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Ly1g;->s0:I

    iget v2, v5, Ly1g;->t0:I

    iget-boolean v4, v5, Ly1g;->u0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Lf1g;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Lf1g;->c:[Lsb6;

    aget-object v12, v12, v6

    iget v13, v12, Lsb6;->A0:I

    iget v14, v12, Lsb6;->B0:I

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

    invoke-static {v11, v13}, Ljig;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Ljig;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Lsb6;->A0:I

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
    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Lf1g;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Lf1g;->c:[Lsb6;

    aget-object v1, v1, v4

    iget v2, v1, Lsb6;->A0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Lsb6;->B0:I

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
    new-instance v1, Ljo4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ljo4;-><init>(ILf1g;ILyn4;IIZ)V

    invoke-virtual {v10, v1}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lbc7;->i()Lz8d;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljn4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lu30;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lotb;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    invoke-virtual {v0}, Lnub;->n()Lqs8;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lotb;->G0(Lqs8;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lqs8;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lotb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lotb;->G0(Lqs8;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Lq1g;

    check-cast p1, Lntb;

    iget-object v0, v0, Lwsb;->h:Lh1g;

    invoke-interface {p1, v0, v1}, Lntb;->G(Lh1g;Lq1g;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast p1, Ljd5;

    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljd5;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public n(Lzz8;Lgz8;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lj19;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, Li19;

    invoke-virtual {p1}, Lzz8;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ly7e;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Ly7e;-><init>(I)V

    invoke-static {p1}, Lxg8;->e(Ljava/lang/Object;)Ljb7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lj19;->n(Lzz8;Lgz8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv28;

    new-instance v0, Lul;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v1, v2}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Llig;->k0(Lv28;Lcv;)Li9e;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    check-cast v0, Lj19;

    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    check-cast v1, La19;

    invoke-virtual {p1}, Lzz8;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ly7e;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Ly7e;-><init>(I)V

    invoke-static {p1}, Lxg8;->e(Ljava/lang/Object;)Ljb7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lj19;->n(Lzz8;Lgz8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv28;

    new-instance v0, Lul;

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Llig;->k0(Lv28;Lcv;)Li9e;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
