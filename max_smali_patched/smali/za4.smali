.class public final synthetic Lza4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;
.implements Lod5;
.implements Lks1;
.implements Lrie;
.implements Lli4;
.implements Lmi4;
.implements Ld5a;
.implements Lgq7;
.implements Lu96;
.implements Lgm3;
.implements Lnga;
.implements Lr4a;
.implements Lii7;
.implements Ljd3;
.implements Lbvd;
.implements Lwc8;
.implements Lgd8;
.implements Lsl8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lza4;->a:I

    iput-object p1, p0, Lza4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lza4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lth4;Ljx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lza4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lza4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltl8;Lrdd;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    const/16 p2, 0x1d

    iput p2, p0, Lza4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lza4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyc8;Lrdd;)V
    .locals 1

    .line 3
    const/16 v0, 0x17

    iput v0, p0, Lza4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lza4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyv4;Ljx4;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lza4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lza4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 1

    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lnr0;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p0}, Lnr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkg;

    return-object p0
.end method

.method public N(Ljs1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lza4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Ljv5;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Lhz4;

    iget-object v1, v0, Ljv5;->b:Load;

    new-instance v2, Lz35;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, p0, v3}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Load;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lyv4;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Ljx4;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lc5;

    invoke-direct {v1, v0, p0, p1}, Lc5;-><init>(Lyv4;Ljx4;Ljs1;)V

    new-instance p0, Ldc;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ldc;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lyv4;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lth4;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Ljx4;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lc5;

    invoke-direct {v1, v0, p0, p1}, Lc5;-><init>(Lth4;Ljx4;Ljs1;)V

    new-instance p0, Ldc;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ldc;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lth4;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lza4;->a:I

    iget-object v1, p0, Lza4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lza4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Loga;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:[Lof7;

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    invoke-virtual {v1}, Loga;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Ll97;

    move-result-object p0

    iget-object p0, p0, Ll97;->u0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj14;

    iget p0, p0, Lj14;->b:I

    invoke-static {v0, v1, p2, p1, p0}, Liud;->k(Lixa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Loga;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lof7;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    invoke-virtual {v1}, Loga;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lw57;

    move-result-object p0

    iget-object p0, p0, Lw57;->s0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj14;

    iget p0, p0, Lj14;->b:I

    invoke-static {v0, v1, p2, p1, p0}, Liud;->k(Lixa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lza4;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lza4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lza4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lau7;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lau7;->a:Lmu7;

    iget-object v3, p0, Lau7;->X:Lqt7;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2}, Lau7;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lau7;->b:Ln8d;

    invoke-virtual {p1, v3}, Ln8d;->e(Lqt7;)Lhya;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhya;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-interface {v0, v3, v2, v1, p1}, Lmu7;->J(Lqt7;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "requestThumbnail "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "au7"

    invoke-static {v4, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, Lqt7;->b:J

    cmp-long p1, v4, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lqt7;->c:Ljava/lang/String;

    invoke-static {p1}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {v0, v3, v2, v1, v2}, Lmu7;->J(Lqt7;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lau7;->d(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    check-cast v2, Lz5;

    check-cast p1, Lwu8;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lwu8;

    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lwu8;

    iget-object p1, p1, Lwu8;->a:Lrw8;

    iget-object p1, p1, Lrw8;->t0:Llwg;

    invoke-virtual {p1}, Llwg;->q()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lwu8;

    iget-object p1, p1, Lwu8;->a:Lrw8;

    iget-object p1, p1, Lrw8;->t0:Llwg;

    invoke-virtual {p1, v1}, Llwg;->p(I)Lx10;

    move-result-object p1

    iget-object v0, p1, Lx10;->r:Ljava/lang/String;

    iget-object v3, p1, Lx10;->g:Lp10;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lx10;

    iget-object v4, v4, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lx10;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lx10;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lp10;->g:Lx10;

    iget-object p1, p1, Lx10;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lx10;

    iget-object v0, v0, Lx10;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lp10;->g:Lx10;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lx10;

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Lh86;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Lh86;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lwu8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1, p0}, Lru/ok/messages/media/attaches/ActAttachesView;->f0(Lwu8;)V

    :cond_7
    invoke-interface {v2}, Lz5;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Ldj5;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu8;

    iget-object v1, v1, Lwu8;->a:Lrw8;

    sget-object v2, Lt10;->p0:Lt10;

    invoke-virtual {v1, v2}, Lrw8;->n(Lt10;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lrw8;->t0:Llwg;

    invoke-virtual {v3, v2}, Llwg;->t(Lt10;)Lx10;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx10;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Ldj5;->b:Lcoe;

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lg2d;->m()Lpt7;

    move-result-object p0

    iget-wide v0, v1, Lej0;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1a

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lpt7;->b(Lpt7;JZI)Ln3a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no message found on screen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lfud;->f(Ljava/lang/Throwable;)Ln3a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lok8;)V
    .locals 1

    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Ltl8;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, v0, Ltl8;->f:Lil8;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {v0, p1}, Lil8;->l(Lok8;)Lmz6;

    return-void
.end method

.method public c(Lyc8;)V
    .locals 10

    iget v0, p0, Lza4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lsdd;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Lr5b;

    iget-object v1, p1, Lyc8;->a:Lec8;

    invoke-virtual {p1}, Lyc8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p1, Lyc8;->r:Lr5b;

    invoke-static {v2, p0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lyc8;->q:Lsdd;

    invoke-static {v3, v0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v0, p1, Lyc8;->q:Lsdd;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput-object p0, p1, Lyc8;->r:Lr5b;

    iget-object v2, p1, Lyc8;->t:Lr5b;

    iget-object v6, p1, Lyc8;->s:Lr5b;

    invoke-static {p0, v6}, Lyc8;->b(Lr5b;Lr5b;)Lr5b;

    move-result-object p0

    iput-object p0, p1, Lyc8;->t:Lr5b;

    invoke-virtual {p0, v2}, Lr5b;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_0

    :cond_2
    move p0, v5

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p1, Lyc8;->p:Lvic;

    iget-object v6, p1, Lyc8;->o:Lg07;

    iget-object v7, p1, Lyc8;->t:Lr5b;

    invoke-static {v6, v0, v7}, Lk83;->a(Ljava/util/List;Lsdd;Lr5b;)Lvic;

    move-result-object v0

    iput-object v0, p1, Lyc8;->p:Lvic;

    invoke-virtual {v0, v2}, Lg07;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_2
    if-eqz p0, :cond_5

    iget-object p0, p1, Lyc8;->h:Lmq7;

    new-instance v2, Lnc8;

    const/4 v6, 0x2

    invoke-direct {v2, p1, v6}, Lnc8;-><init>(Lyc8;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Lmq7;->f(ILhq7;)V

    :cond_5
    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v1, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v5

    :goto_3
    invoke-static {p0}, Ln76;->n(Z)V

    iget-object p0, v1, Lec8;->d:Lcc8;

    invoke-interface {p0}, Lcc8;->s()V

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v1, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    invoke-static {v4}, Ln76;->n(Z)V

    iget-object p0, v1, Lec8;->d:Lcc8;

    invoke-interface {p0}, Lcc8;->t()V

    :cond_9
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lw6b;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Lu6b;

    invoke-virtual {p1}, Lyc8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_d

    :cond_a
    iget-object v1, p1, Lyc8;->x:Lw6b;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lyc8;->y:Lu6b;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lyc8;->t:Lr5b;

    invoke-static {v1, v2, v0, p0, v3}, Ln76;->F(Lw6b;Lu6b;Lw6b;Lu6b;Lr5b;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lw6b;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lu6b;

    :cond_b
    const/4 v1, 0x0

    iput-object v1, p1, Lyc8;->x:Lw6b;

    iput-object v1, p1, Lyc8;->y:Lu6b;

    iget-object v2, p1, Lyc8;->j:Lms;

    invoke-virtual {v2}, Lms;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v0, p1, Lyc8;->x:Lw6b;

    iput-object p0, p1, Lyc8;->y:Lu6b;

    goto/16 :goto_d

    :cond_c
    iget-object v4, p1, Lyc8;->n:Lw6b;

    sget-object v2, Lu6b;->c:Lu6b;

    iget-object v3, p1, Lyc8;->t:Lr5b;

    invoke-static {v4, v2, v0, p0, v3}, Ln76;->F(Lw6b;Lu6b;Lw6b;Lu6b;Lr5b;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lw6b;

    iput-object v5, p1, Lyc8;->n:Lw6b;

    iget-object p0, v4, Lw6b;->d:Lw5b;

    iget-object v2, v0, Lw6b;->d:Lw5b;

    invoke-virtual {p0, v2}, Lw5b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v4, Lw6b;->e:Lw5b;

    iget-object v0, v0, Lw6b;->e:Lw5b;

    invoke-virtual {p0, v0}, Lw5b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    move-object v8, v1

    goto :goto_7

    :cond_e
    :goto_6
    iget p0, v5, Lw6b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    :goto_7
    invoke-virtual {v4}, Lw6b;->n()Lte8;

    move-result-object p0

    invoke-virtual {v5}, Lw6b;->n()Lte8;

    move-result-object v0

    invoke-static {p0, v0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    iget p0, v5, Lw6b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v9, p0

    goto :goto_8

    :cond_f
    move-object v9, v1

    :goto_8
    iget-object p0, v4, Lw6b;->j:Lwxe;

    iget-object v0, v5, Lw6b;->j:Lwxe;

    invoke-virtual {p0, v0}, Lwxe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    iget p0, v5, Lw6b;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_9

    :cond_10
    move-object v6, v1

    :goto_9
    iget p0, v4, Lw6b;->u:I

    iget v0, v5, Lw6b;->u:I

    if-ne p0, v0, :cond_12

    iget-boolean p0, v4, Lw6b;->t:Z

    iget-boolean v2, v5, Lw6b;->t:Z

    if-eq p0, v2, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object v3, p1

    move-object v7, v1

    goto :goto_c

    :cond_12
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :goto_c
    invoke-virtual/range {v3 .. v9}, Lyc8;->Q(Lw6b;Lw6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcv6;I)V
    .locals 6

    iget v0, p0, Lza4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lyc8;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lyc8;->c:Lhd8;

    new-instance v1, Lgv0;

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte8;

    invoke-virtual {v4, v5}, Lte8;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le07;->h()Lvic;

    move-result-object p0

    invoke-direct {v1, p0}, Lgv0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v1, v5}, Lcv6;->x(Lwu6;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lyc8;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Lrdd;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lyc8;->c:Lhd8;

    invoke-virtual {p0}, Lrdd;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0, v1}, Lcv6;->P(Lwu6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Ljd5;
    .locals 2

    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lgg4;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Lp26;

    iget-object v1, v0, Lgg4;->c:Lxxc;

    invoke-virtual {v1, p0}, Lxxc;->g(Lp26;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhfe;

    iget-object v0, v0, Lgg4;->c:Lxxc;

    invoke-virtual {v0, p0}, Lxxc;->j(Lp26;)Lnfe;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lhfe;-><init>(Lnfe;Lp26;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfg4;

    invoke-direct {v1, p0}, Lfg4;-><init>(Lp26;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljd5;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method public f(Lcc0;)V
    .locals 2

    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lth4;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Lsie;

    iget-object p0, p0, Lsie;->c:Ljx4;

    invoke-virtual {p0}, Ljx4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcc0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Leb6;->c:Leb6;

    goto :goto_0

    :cond_0
    sget-object p0, Leb6;->b:Leb6;

    :goto_0
    iget-object p1, v0, Lth4;->a:Lkq4;

    iget-object v0, p1, Lkq4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lkq4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lhb6;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Lkq4;->n:Ljava/lang/Object;

    check-cast v0, Leb6;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lkq4;->n:Ljava/lang/Object;

    iget p0, p1, Lkq4;->b:I

    invoke-virtual {p1, p0}, Lkq4;->v(I)V

    :cond_1
    return-void
.end method

.method public g(ILd3f;[I)Lvic;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lza4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lza4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lfi4;

    iget-object v0, v0, Lza4;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, v2, Ld3f;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lki4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lki4;-><init>(ILd3f;ILfi4;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Le07;->h()Lvic;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lza4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lfi4;

    iget-object v0, v0, Lza4;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v6, v0, p1

    iget v0, v4, Lv3f;->i:I

    iget v1, v4, Lv3f;->j:I

    iget-boolean v3, v4, Lv3f;->k:Z

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_8

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    :goto_1
    iget v11, v2, Ld3f;->a:I

    if-ge v5, v11, :cond_7

    iget-object v11, v2, Ld3f;->d:[Lp26;

    aget-object v11, v11, v5

    iget v12, v11, Lp26;->s:I

    iget v13, v11, Lp26;->t:I

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-eqz v3, :cond_4

    if-le v12, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_4

    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v8, v12, v14

    mul-int v9, v13, v15

    if-lt v8, v9, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v9, v12}, Lfif;->f(II)I

    move-result v9

    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v8, v13}, Lfif;->f(II)I

    move-result v8

    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_5
    iget v9, v11, Lp26;->s:I

    mul-int v11, v9, v13

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v13, v8, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    invoke-static {}, Lg07;->i()Le07;

    move-result-object v9

    const/4 v3, 0x0

    :goto_8
    iget v0, v2, Ld3f;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Ld3f;->d:[Lp26;

    aget-object v0, v0, v3

    iget v1, v0, Lp26;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Lp26;->t:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v10, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    new-instance v0, Lri4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lri4;-><init>(ILd3f;ILfi4;IIZ)V

    invoke-virtual {v9, v0}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Le07;->h()Lvic;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljud;)V
    .locals 10

    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lh28;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh28;->a()V

    iget-object v1, v0, Lh28;->f:Lsoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lysc;->J:I

    iget-object v1, v1, Lsoe;->a:Landroid/content/Context;

    sget-object v3, Lzs4;->p0:Lqs9;

    invoke-static {v3, v1}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object v4

    iget v4, v4, Lmv6;->k:I

    invoke-static {v2, v4, p0}, Lve2;->a0(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-static {v4, v5, v2}, Lve2;->Y(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lh28;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Lh28;->g:La38;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La38;->t(Landroid/graphics/Bitmap;)Ljo0;

    move-result-object v8

    sget-object v9, Lg28;->a:Lg28;

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lh28;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object v2, Lg28;->b:Lg28;

    invoke-static {v4}, La38;->t(Landroid/graphics/Bitmap;)Ljo0;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget v2, Lysc;->K:I

    invoke-static {v3, v1}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->k:I

    invoke-static {v2, v1, p0}, Lve2;->a0(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v1, v2, p0}, Lve2;->Y(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lg28;->c:Lg28;

    invoke-static {p0}, La38;->t(Landroid/graphics/Bitmap;)Ljo0;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object p0, Lg28;->o:Lg28;

    invoke-static {v1}, La38;->t(Landroid/graphics/Bitmap;)Ljo0;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {p1, v5}, Ljud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lza4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Ld40;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lu5b;

    iget-object v0, v0, Ld40;->a:Ljava/lang/Object;

    check-cast v0, Lw6b;

    invoke-virtual {v0}, Lw6b;->n()Lte8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu5b;->t0(Lte8;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lte8;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lu5b;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu5b;->t0(Lte8;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lh5b;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Ln3f;

    check-cast p1, Lt5b;

    iget-object v0, v0, Lh5b;->h:Le3f;

    invoke-interface {p1, v0, p0}, Lt5b;->B(Le3f;Ln3f;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lyc;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    check-cast p1, Lzc;

    invoke-interface {p1, v0, p0}, Lzc;->A0(Lyc;Ljava/lang/Exception;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Lyc;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Lqvf;

    check-cast p1, Lzc;

    invoke-interface {p1, v0, p0}, Lzc;->S(Lyc;Lqvf;)V

    iget p0, p0, Lqvf;->a:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p1, Li55;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Li55;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public k(ILc3f;[I)Lvic;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lza4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lza4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lei4;

    iget-object v0, v0, Lza4;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, v2, Lc3f;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lji4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lji4;-><init>(ILc3f;ILei4;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Le07;->h()Lvic;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lza4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lei4;

    iget-object v0, v0, Lza4;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v6, v0, p1

    iget v0, v4, Lu3f;->o0:I

    iget v1, v4, Lu3f;->p0:I

    iget-boolean v3, v4, Lu3f;->q0:Z

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_8

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    :goto_1
    iget v11, v2, Lc3f;->a:I

    if-ge v5, v11, :cond_7

    iget-object v11, v2, Lc3f;->c:[Ln26;

    aget-object v11, v11, v5

    iget v12, v11, Ln26;->w0:I

    iget v13, v11, Ln26;->x0:I

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-eqz v3, :cond_4

    if-le v12, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_4

    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v8, v12, v14

    mul-int v9, v13, v15

    if-lt v8, v9, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v9, v12}, Ldif;->f(II)I

    move-result v9

    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v8, v13}, Ldif;->f(II)I

    move-result v8

    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_5
    iget v9, v11, Ln26;->w0:I

    mul-int v11, v9, v13

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v13, v8, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    invoke-static {}, Lg07;->i()Le07;

    move-result-object v9

    const/4 v3, 0x0

    :goto_8
    iget v0, v2, Lc3f;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Lc3f;->c:[Ln26;

    aget-object v0, v0, v3

    iget v1, v0, Ln26;->w0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Ln26;->x0:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v10, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    new-instance v0, Lqi4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lqi4;-><init>(ILc3f;ILei4;IIZ)V

    invoke-virtual {v9, v0}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Le07;->h()Lvic;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public v(Liy5;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lza4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Lbj5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Liy5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p0, p0, Lbj5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.embedded"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lua0;

    invoke-direct {p1, v0, p0}, Lua0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
