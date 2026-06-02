.class public final Lf89;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/MediaGalleryWidget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf89;->o:I

    .line 1
    iput-object p2, p0, Lf89;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf89;->o:I

    iput-object p1, p0, Lf89;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf89;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf89;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf89;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lqv6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf89;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf89;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf89;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf89;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lf89;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf89;

    iget-object v1, p0, Lf89;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p2, v1}, Lf89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    iput-object p1, v0, Lf89;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf89;

    iget-object v1, p0, Lf89;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lf89;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf89;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lf89;

    iget-object v1, p0, Lf89;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lf89;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf89;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf89;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf89;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, p0, Lf89;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Luv6;

    instance-of p1, v3, Lrv6;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->z0:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->d1()Lkm5;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object p1

    invoke-static {p1, v4}, Lbx6;->v(Lbx6;I)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v3, Ltv6;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->z0:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object p1

    check-cast v3, Ltv6;

    iget-object v0, v3, Ltv6;->a:Lfze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfze;->a:Lrm8;

    invoke-virtual {p1, v0, v1}, Lbx6;->y(Lrm8;Z)I

    goto :goto_0

    :cond_1
    instance-of p1, v3, Lsv6;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->z0:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v7

    check-cast v3, Lsv6;

    iget-object v8, v3, Lsv6;->a:Llv6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "selectAlbum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bx6"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v7, Lbx6;->I0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llv6;

    invoke-static {v6, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {v0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v7, Lbx6;->O0:Lhyf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, v7, Lbx6;->P0:Lhyf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v0, v7, Lbx6;->G0:Lb1g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, v9, v8}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v7, Lbx6;->D0:Lb1g;

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-virtual {p1, v9, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v7, Lbx6;->X:Lic4;

    new-instance v5, Lw04;

    const/16 v10, 0xb

    invoke-direct/range {v5 .. v10}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, p1, v5, v4}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v7, Lbx6;->P0:Lhyf;

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lf89;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v2, p0, Lf89;->X:Ljava/lang/Object;

    check-cast v2, Lqv6;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v2, Lov6;

    if-nez p1, :cond_7

    instance-of p1, v2, Lpv6;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    new-instance v2, Lvsi;

    invoke-direct {v2, v0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, La6c;->o(Lvsi;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lf89;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf89;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "uiItems: handleEvent, size = "

    invoke-static {v5, v6}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lf89;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->d1()Lkm5;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf89;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu6;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, p0, Lf89;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->e1()Ldw6;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Ldw6;->o:Lb1g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
