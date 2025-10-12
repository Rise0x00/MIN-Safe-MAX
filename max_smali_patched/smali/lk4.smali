.class public final synthetic Llk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus1;
.implements Lz2f;
.implements Lll4;
.implements Lifa;
.implements Lrx7;
.implements Lmf6;
.implements Lwo3;
.implements Lkra;
.implements Lwea;
.implements Lqp7;
.implements Lxf3;
.implements Lpee;
.implements Ltk8;
.implements Lsx7;
.implements Lel8;
.implements Lnt8;
.implements Lvo3;
.implements Lqu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Lp15;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Llk4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Llk4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Llk4;->a:I

    iput-object p1, p0, Llk4;->b:Ljava/lang/Object;

    iput-object p3, p0, Llk4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot8;Lkvd;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    const/16 p2, 0x18

    iput p2, p0, Llk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk4;->b:Ljava/lang/Object;

    iput-object p3, p0, Llk4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqk4;Lp15;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llk4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Llk4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvk8;Lkvd;)V
    .locals 1

    .line 3
    const/16 v0, 0x12

    iput v0, p0, Llk4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Llk4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Llk4;->a:I

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    iget-object v2, p0, Llk4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Llra;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Ltm7;

    iget-object v0, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    invoke-virtual {v1}, Llra;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Log7;

    move-result-object v2

    iget-object v2, v2, Log7;->D0:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly34;

    iget v2, v2, Ly34;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Ltp;->H(Lkbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Llra;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Ltm7;

    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    invoke-virtual {v1}, Llra;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lyc7;

    move-result-object v2

    iget-object v2, v2, Lyc7;->B0:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly34;

    iget v2, v2, Ly34;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Ltp;->H(Lkbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Llk4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lru8;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lls8;

    check-cast p1, Lgmb;

    iget-object p1, v0, Lru8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lft8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lft8;->f(Lls8;Z)V

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lru8;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Loof;

    check-cast p1, Lgmb;

    iget-object v2, v1, Loof;->D:Li77;

    invoke-virtual {v2}, Li77;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Loof;->a()Lmof;

    move-result-object v1

    invoke-virtual {v1}, Lmof;->c()Lmof;

    move-result-object v1

    invoke-virtual {v2}, Li77;->h()Lv67;

    move-result-object v2

    invoke-virtual {v2}, Lv67;->g()Lwyf;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhof;

    iget-object v4, v3, Lhof;->a:Lvnf;

    iget-object v5, v0, Lru8;->g:Lwyc;

    iget-object v5, v5, Lwyc;->w0:Lwyc;

    iget-object v4, v4, Lvnf;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lwyc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvnf;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lhof;->a:Lvnf;

    iget v5, v5, Lvnf;->a:I

    iget v6, v4, Lvnf;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lhof;

    iget-object v3, v3, Lhof;->b:Le77;

    invoke-direct {v5, v4, v3}, Lhof;-><init>(Lvnf;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lmof;->a(Lhof;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lmof;->a(Lhof;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lmof;->b()Loof;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lgmb;->p0()V

    iget-object p1, p1, Lgmb;->a:Lif5;

    invoke-virtual {p1}, Lif5;->Q1()V

    iget-object v0, p1, Lif5;->y0:Lra8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ltl4;

    invoke-virtual {v2}, Ltl4;->d()Lfl4;

    move-result-object v2

    invoke-virtual {v1, v2}, Loof;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lra8;->a(Loof;)V

    iget-object p1, p1, Lif5;->C0:Lxx7;

    new-instance v0, Lrz3;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lrz3;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lxx7;->f(ILsx7;)V

    :goto_3
    return-void

    :sswitch_1
    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Le6;

    check-cast p1, Lw29;

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    const/4 p1, 0x0

    :goto_4
    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-object v2, v2, Lq49;->C0:Lfah;

    invoke-virtual {v2}, Lfah;->g()I

    move-result v2

    if-ge p1, v2, :cond_8

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-object v2, v2, Lq49;->C0:Lfah;

    invoke-virtual {v2, p1}, Lfah;->e(I)Lo10;

    move-result-object v2

    iget-object v3, v2, Lo10;->r:Ljava/lang/String;

    iget-object v4, v2, Lo10;->g:Lg10;

    iget-object v5, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v5, v5, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lo10;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Lg10;->g:Lo10;

    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v3, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v4, Lg10;->g:Lo10;

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    goto :goto_5

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object p1

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Lw29;)V

    :cond_9
    invoke-interface {v1}, Le6;->run()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lyn5;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    sget-object v3, Lk10;->y0:Lk10;

    invoke-virtual {v2, v3}, Lq49;->o(Lk10;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lq49;->C0:Lfah;

    invoke-virtual {v4, v3}, Lfah;->i(Lk10;)Lo10;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lyn5;->b:Ll8f;

    check-cast p1, Lzid;

    invoke-virtual {p1}, Lzid;->m()La18;

    move-result-object p1

    iget-wide v0, v2, Lyi0;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, La18;->b(La18;JZI)Lmda;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no message found on screen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lude;->f(Ljava/lang/Throwable;)Lmda;

    move-result-object p1

    return-object p1
.end method

.method public b(Lls8;)V
    .locals 6

    iget v0, p0, Llk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llk4;->b:Ljava/lang/Object;

    check-cast p1, Lot8;

    iget-object v0, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v0, Lgl8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgl8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lgmb;->l0(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgmb;->B()Lmif;

    move-result-object v1

    new-instance v2, Lkif;

    invoke-direct {v2}, Lkif;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lmif;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v4

    iget-object v4, v4, Lkif;->c:Lrm8;

    iget-object v4, v4, Lrm8;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lgmb;->V(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lot8;->g:Lft8;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lft8;->l(Lls8;)Lj67;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public c(La27;I)V
    .locals 7

    iget v0, p0, Llk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lvk8;->c:Lfl8;

    new-instance v2, Ldv0;

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrm8;

    invoke-virtual {v5, v6}, Lrm8;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lb77;->h()Lxyc;

    move-result-object v1

    invoke-direct {v2, v1}, Ldv0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, La27;->x(Lu17;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lkvd;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lvk8;->c:Lfl8;

    invoke-virtual {v1}, Lkvd;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, La27;->R(Lu17;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lqb0;)V
    .locals 3

    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lqk4;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, La3f;

    iget-object v1, v1, La3f;->c:Lp15;

    invoke-virtual {v1}, Lp15;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lqb0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lxg6;->c:Lxg6;

    goto :goto_0

    :cond_0
    sget-object p1, Lxg6;->b:Lxg6;

    :goto_0
    iget-object v0, v0, Lqk4;->a:Lrt4;

    iget-object v1, v0, Lrt4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lah6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lrt4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lah6;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Lrt4;->n:Ljava/lang/Object;

    check-cast v1, Lxg6;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lrt4;->n:Ljava/lang/Object;

    iget p1, v0, Lrt4;->b:I

    invoke-virtual {v0, p1}, Lrt4;->v(I)V

    :cond_1
    return-void
.end method

.method public e(Lvk8;)V
    .locals 13

    iget v0, p0, Llk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Llvd;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lrkb;

    iget-object v2, p1, Lvk8;->a:Lak8;

    invoke-virtual {p1}, Lvk8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lvk8;->u:Lrkb;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lvk8;->t:Llvd;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object v0, p1, Lvk8;->t:Llvd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Lvk8;->u:Lrkb;

    iget-object v3, p1, Lvk8;->w:Lrkb;

    iget-object v7, p1, Lvk8;->v:Lrkb;

    invoke-static {v1, v7}, Lvk8;->f(Lrkb;Lrkb;)Lrkb;

    move-result-object v1

    iput-object v1, p1, Lvk8;->w:Lrkb;

    invoke-virtual {v1, v3}, Lrkb;->equals(Ljava/lang/Object;)Z

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
    move v3, v6

    move v7, v3

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p1, Lvk8;->r:Lxyc;

    iget-object v7, p1, Lvk8;->s:Lxyc;

    iget-object v8, p1, Lvk8;->q:Le77;

    iget-object v9, p1, Lvk8;->p:Le77;

    iget-object v10, p1, Lvk8;->w:Lrkb;

    iget-object v11, p1, Lvk8;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Lvk8;->G(Ljava/util/List;Ljava/util/List;Llvd;Lrkb;Landroid/os/Bundle;)Lxyc;

    move-result-object v8

    iput-object v8, p1, Lvk8;->r:Lxyc;

    iget-object v9, p1, Lvk8;->p:Le77;

    iget-object v10, p1, Lvk8;->D:Landroid/os/Bundle;

    iget-object v11, p1, Lvk8;->w:Lrkb;

    invoke-static {v8, v9, v10, v0, v11}, Lvk8;->D(Lxyc;Ljava/util/List;Landroid/os/Bundle;Llvd;Lrkb;)Lxyc;

    move-result-object v8

    iput-object v8, p1, Lvk8;->s:Lxyc;

    iget-object v8, p1, Lvk8;->r:Lxyc;

    invoke-virtual {v8, v3}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    iget-object v8, p1, Lvk8;->s:Lxyc;

    invoke-virtual {v8, v7}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Lvk8;->h:Lxx7;

    new-instance v8, Lkk8;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9}, Lkk8;-><init>(Lvk8;I)V

    const/16 v9, 0xd

    invoke-virtual {v1, v9, v8}, Lxx7;->f(ILsx7;)V

    :cond_5
    if-nez v4, :cond_6

    new-instance v1, Lz88;

    invoke-direct {v1, p1, v0}, Lz88;-><init>(Lvk8;Llvd;)V

    invoke-virtual {v2, v1}, Lak8;->o(Lvo3;)V

    :cond_6
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v2, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    invoke-static {v5}, Lpih;->o(Z)V

    iget-object v0, v2, Lak8;->o:Lyj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v3, :cond_9

    new-instance v0, Lz88;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lz88;-><init>(Lvk8;I)V

    invoke-virtual {v2, v0}, Lak8;->o(Lvo3;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Ltlb;

    invoke-virtual {p1}, Lvk8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v2, p1, Lvk8;->B:Lvlb;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lvk8;->C:Ltlb;

    if-eqz v3, :cond_b

    iget-object v4, p1, Lvk8;->w:Lrkb;

    invoke-static {v2, v3, v0, v1, v4}, Lnf2;->B(Lvlb;Ltlb;Lvlb;Ltlb;Lrkb;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lvlb;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ltlb;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :cond_b
    const/4 v2, 0x0

    iput-object v2, p1, Lvk8;->B:Lvlb;

    iput-object v2, p1, Lvk8;->C:Ltlb;

    iget-object v3, p1, Lvk8;->j:Lgs;

    invoke-virtual {v3}, Lgs;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iput-object v0, p1, Lvk8;->B:Lvlb;

    iput-object v1, p1, Lvk8;->C:Ltlb;

    goto/16 :goto_c

    :cond_c
    iget-object v5, p1, Lvk8;->n:Lvlb;

    sget-object v3, Ltlb;->c:Ltlb;

    iget-object v4, p1, Lvk8;->w:Lrkb;

    invoke-static {v5, v3, v0, v1, v4}, Lnf2;->B(Lvlb;Ltlb;Lvlb;Ltlb;Lrkb;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lvlb;

    iput-object v6, p1, Lvk8;->n:Lvlb;

    iget-object v1, v5, Lvlb;->d:Lwkb;

    iget-object v3, v0, Lvlb;->d:Lwkb;

    invoke-virtual {v1, v3}, Lwkb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lvlb;->e:Lwkb;

    iget-object v0, v0, Lvlb;->e:Lwkb;

    invoke-virtual {v1, v0}, Lwkb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v9, v2

    goto :goto_6

    :cond_e
    :goto_5
    iget v0, v6, Lvlb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    :goto_6
    invoke-virtual {v5}, Lvlb;->n()Lrm8;

    move-result-object v0

    invoke-virtual {v6}, Lvlb;->n()Lrm8;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v6, Lvlb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_f
    move-object v10, v2

    :goto_7
    iget-object v0, v5, Lvlb;->j:Lmif;

    iget-object v1, v6, Lvlb;->j:Lmif;

    invoke-virtual {v0, v1}, Lmif;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, v6, Lvlb;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_10
    move-object v7, v2

    :goto_8
    iget v0, v5, Lvlb;->u:I

    iget v1, v6, Lvlb;->u:I

    if-ne v0, v1, :cond_12

    iget-boolean v0, v5, Lvlb;->t:Z

    iget-boolean v3, v6, Lvlb;->t:Z

    if-eq v0, v3, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object v4, p1

    move-object v8, v2

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :goto_b
    invoke-virtual/range {v4 .. v10}, Lvk8;->C(Lvlb;Lvlb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILunf;[I)Lxyc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Llk4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llk4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lel4;

    iget-object v1, v0, Llk4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Lunf;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Ljl4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ljl4;-><init>(ILunf;ILel4;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lb77;->h()Lxyc;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Llk4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lel4;

    iget-object v1, v0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Lnof;->x0:I

    iget v2, v5, Lnof;->y0:I

    iget-boolean v4, v5, Lnof;->z0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Lunf;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Lunf;->c:[Lr76;

    aget-object v12, v12, v6

    iget v13, v12, Lr76;->F0:I

    iget v14, v12, Lr76;->G0:I

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

    invoke-static {v11, v13}, Lr4g;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Lr4g;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Lr76;->F0:I

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
    invoke-static {}, Le77;->i()Lb77;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Lunf;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Lunf;->c:[Lr76;

    aget-object v1, v1, v4

    iget v2, v1, Lr76;->F0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Lr76;->G0:I

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
    new-instance v1, Lql4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lql4;-><init>(ILunf;ILel4;IIZ)V

    invoke-virtual {v10, v1}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lb77;->h()Lxyc;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lxde;)V
    .locals 11

    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lga8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lga8;->a:Ld9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ld9f;->a:Landroid/content/Context;

    sget v3, Lq9d;->W:I

    sget-object v4, Lbx4;->y0:Lsed;

    invoke-static {v4, v2}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v5

    iget v5, v5, Lk27;->k:I

    invoke-static {v3, v5, v0}, Lhd6;->W(IILandroid/content/Context;)Landroid/graphics/Bitmap;

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

    invoke-static {v5, v6, v3}, Lhd6;->P(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v1, Lga8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lfa8;->a:Lfa8;

    invoke-static {v3}, Lsx9;->p(Landroid/graphics/Bitmap;)Ldo0;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, Lfa8;->b:Lfa8;

    invoke-static {v5}, Lsx9;->p(Landroid/graphics/Bitmap;)Ldo0;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget v3, Lq9d;->X:I

    invoke-static {v4, v2}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->k:I

    invoke-static {v3, v2, v0}, Lhd6;->W(IILandroid/content/Context;)Landroid/graphics/Bitmap;

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

    invoke-static {v2, v3, v0}, Lhd6;->P(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lfa8;->c:Lfa8;

    invoke-static {v0}, Lsx9;->p(Landroid/graphics/Bitmap;)Ldo0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lfa8;->o:Lfa8;

    invoke-static {v2}, Lsx9;->p(Landroid/graphics/Bitmap;)Ldo0;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1, v1}, Lxde;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llk4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lsm5;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lukb;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    invoke-virtual {v0}, Lvlb;->n()Lrm8;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lukb;->F0(Lrm8;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lrm8;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lukb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lukb;->F0(Lrm8;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Ldkb;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lfof;

    check-cast p1, Ltkb;

    iget-object v0, v0, Ldkb;->h:Lwnf;

    invoke-interface {p1, v0, v1}, Ltkb;->D(Lwnf;Lfof;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lft8;Lls8;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lqu8;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lpu8;

    invoke-virtual {p1}, Lft8;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lgwd;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lgwd;-><init>(I)V

    invoke-static {p1}, Lio7;->o(Ljava/lang/Object;)Lj67;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lqu8;->j(Lft8;Lls8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljx7;

    new-instance v0, Lb00;

    const/16 v2, 0xf

    invoke-direct {v0, p1, p2, v1, v2}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lt4g;->i0(Ljx7;Lgu;)Lsxd;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lqu8;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lgm8;

    invoke-virtual {p1}, Lft8;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lgwd;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lgwd;-><init>(I)V

    invoke-static {p1}, Lio7;->o(Ljava/lang/Object;)Lj67;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lqu8;->j(Lft8;Lls8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljx7;

    new-instance v0, Lb00;

    const/16 v2, 0xe

    invoke-direct {v0, p1, p2, v1, v2}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lt4g;->i0(Ljx7;Lgu;)Lsxd;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Llk4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lm06;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lq35;

    iget-object v2, v0, Lm06;->b:Lcsd;

    new-instance v3, Lb05;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p1, v1, v4}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcsd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Ld05;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lp15;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lk5;

    invoke-direct {v2, v0, v1, p1}, Lk5;-><init>(Ld05;Lp15;Lts1;)V

    new-instance p1, Lac;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lac;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Ld05;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lqk4;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lp15;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lk5;

    invoke-direct {v2, v0, v1, p1}, Lk5;-><init>(Lqk4;Lp15;Lts1;)V

    new-instance p1, Lac;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lac;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lqk4;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Lj36;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Lar7;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lj36;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lar7;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lia0;

    invoke-direct {v1, v0, p1}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Llk4;->b:Ljava/lang/Object;

    check-cast p1, Lv95;

    iget-object v0, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lv95;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 2

    iget-object v0, p0, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lgr0;

    iget-object v1, p0, Llk4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lgr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8h;

    return-object p1
.end method
