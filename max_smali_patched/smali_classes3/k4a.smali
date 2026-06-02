.class public final synthetic Lk4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lk4a;->a:I

    iput-object p1, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk4a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    new-instance v1, Lq4a;

    invoke-direct {v1, v0}, Lq4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->g5:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x13f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    new-instance v1, Lu4a;

    invoke-direct {v1, v0}, Lu4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->h5:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x140

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    new-instance v1, Llrc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    iget-object v0, v0, Lh4a;->y2:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    new-instance v2, Lax9;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lax9;-><init>(I)V

    invoke-direct {v1, v0, v2}, Llrc;-><init>(Lbsc;Lkrc;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    new-instance v1, Llrc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lovd;

    move-result-object v0

    invoke-virtual {v0}, Lovd;->u()Llvd;

    move-result-object v0

    iget-object v0, v0, Llvd;->D0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    invoke-direct {v1, v0}, Llrc;-><init>(Lbsc;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    iget-object v1, v0, Lh4a;->d2:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lh4a;->c:Low2;

    invoke-virtual {v2}, Low2;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lh4a;->I()Lpga;

    move-result-object v2

    invoke-virtual {v2}, Lpga;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lh4a;->P0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lej2;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lrmb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrmb;->a()V

    :cond_2
    new-instance v1, Lsmb;

    invoke-direct {v1, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v3, Lbie;->t0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v5}, Lsmb;->m(Litg;)V

    sget v3, Lbie;->u0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v5}, Lsmb;->a(Litg;)V

    new-instance v3, Lhnb;

    sget v5, Lxhe;->a4:I

    invoke-direct {v3, v5}, Lhnb;-><init>(I)V

    invoke-virtual {v1, v3}, Lsmb;->h(Lmnb;)V

    new-instance v3, Lanb;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()I

    move-result v5

    invoke-direct {v3, v4, v4, v5, v2}, Lanb;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lsmb;->c(Lanb;)V

    invoke-virtual {v1}, Lsmb;->p()Lrmb;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lrmb;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    new-instance v1, Lg2a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v3, Lk4a;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lk4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lg2a;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lk4a;Lia8;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v2

    iget-object v2, v2, Lh4a;->e2:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1a;

    iget-boolean v2, v2, Ly1a;->b:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v2

    iget-object v2, v2, Lh4a;->e2:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1a;

    iget-boolean v2, v2, Ly1a;->c:Z

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->N0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v9

    iget-object v9, v9, Lh4a;->e2:Lb1g;

    invoke-virtual {v9}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly1a;

    iget-boolean v9, v9, Ly1a;->b:Z

    xor-int/2addr v9, v3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    iget-object v0, v0, Lh4a;->e2:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    iget-boolean v0, v0, Ly1a;->c:Z

    xor-int/2addr v0, v3

    const-string v10, ", hasNotPrev="

    const-string v11, ", isViewPortFilled="

    const-string v12, "isEnoughMessagesRendered: hasNotNext="

    invoke-static {v12, v9, v10, v0, v11}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez v2, :cond_8

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v1, Lta6;

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x69

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    new-instance v4, Lj4a;

    invoke-direct {v4, v0, v2}, Lj4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v1, v3, v4}, Lta6;-><init>(Landroid/app/Application;Lj4a;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    iget-object v1, v0, Lh4a;->H0:Linh;

    const-string v2, "app.messages.enable.double.tap.reactions"

    iget-object v1, v1, Ld4;->d:Lma8;

    invoke-virtual {v1, v2, v3}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lh4a;->c:Low2;

    invoke-virtual {v0}, Low2;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    iget-object v1, v0, Lh4a;->d2:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lej2;->Y()Z

    move-result v1

    if-ne v1, v3, :cond_a

    sget v4, Llud;->a:I

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwm2;->p:Ljm2;

    if-eqz v0, :cond_b

    iget v4, v0, Ljm2;->b:I

    :cond_b
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    invoke-virtual {v0}, Lh4a;->I()Lpga;

    move-result-object v0

    invoke-virtual {v0}, Lpga;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lq32;

    new-instance v2, Lk4a;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lk4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    invoke-static {v1, v3, v0}, Ltla;->s(Lq32;Lakg;Lone/me/sdk/arch/Widget;)Ljq1;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x222

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljmc;

    invoke-direct {v0}, Ljmc;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lkn8;

    iget-object v3, v2, Lkn8;->b1:Lskg;

    sget-object v4, Lkn8;->g1:[Lb88;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lr5h;

    invoke-direct {v1}, Lr5h;-><init>()V

    :cond_c
    return-object v1

    :pswitch_13
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    new-instance v1, Lbud;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lbud;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v1

    iget-object v4, v1, Lh4a;->b:Le5a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:La2a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lw2a;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    invoke-virtual {v0}, Lh4a;->M()La7a;

    move-result-object v0

    iget-object v5, v0, La7a;->t:Loqe;

    new-instance v2, Lc7a;

    invoke-direct/range {v2 .. v7}, Lc7a;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Le5a;Loqe;La2a;Lw2a;)V

    return-object v2

    :pswitch_16
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    new-instance v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lk4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    new-instance v2, Lg96;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lzh2;

    move-result-object v1

    iget-wide v3, v1, Lzh2;->d:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lzh2;

    move-result-object v1

    iget v5, v1, Lzh2;->c:F

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Los7;

    invoke-direct {v6, v1}, Los7;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:La2a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v8

    new-instance v9, Lk4a;

    const/16 v1, 0xd

    invoke-direct {v9, v0, v1}, Lk4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v2 .. v9}, Lg96;-><init>(JFLos7;La2a;Lh4a;Lk4a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
