.class public final Lu5;
.super Lxyf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lu5;->a:I

    iput-object p1, p0, Lu5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method

.method private final e(IFI)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget p0, p0, Lu5;->a:I

    return-void
.end method

.method public b(IFI)V
    .locals 0

    iget p0, p0, Lu5;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget v0, p0, Lu5;->a:I

    iget-object p0, p0, Lu5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object v0

    iget-object v0, v0, Ltt7;->f:Ln8d;

    invoke-virtual {v0}, Ln8d;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt7;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object v3

    iget-object v3, v3, Ltt7;->f:Ln8d;

    invoke-virtual {v3, v2}, Ln8d;->g(Lqt7;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move p1, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8d;

    iput-boolean v1, v2, Lp8d;->e:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    goto :goto_3

    :cond_1
    move v4, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8d;

    if-ne v2, v4, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    iput-boolean v6, v5, Lp8d;->e:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v(I)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    iget-wide v3, v0, Lqt7;->b:J

    invoke-virtual {v2, v3, v4}, Lvg8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v2, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Len9;

    iget-object v2, v2, Lu2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->k1()V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lvg8;

    iget-wide v3, v0, Lqt7;->b:J

    invoke-virtual {v2, v3, v4}, Lvg8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v2, :cond_6

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    :cond_6
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x6

    const/4 v2, 0x0

    if-ge v0, p1, :cond_9

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v3, p1, Ltt7;->g:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb6;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p1, Ltt7;->c:Leu7;

    check-cast p1, Lk27;

    invoke-virtual {p1, v0}, Lk27;->b(Lvb6;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()Ltt7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    iget-object v1, p1, Ltt7;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Ltt7;->d:Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->a()Lj04;

    move-result-object v3

    iget-object v4, p1, Ltt7;->b:Lk04;

    invoke-virtual {v3, v4}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v3

    new-instance v4, Lst7;

    invoke-direct {v4, p1, v0, v2}, Lst7;-><init>(Ltt7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v4, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_9
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    if-eqz p1, :cond_d

    instance-of v0, p1, Lru/ok/messages/media/mediabar/FrgLocalPhoto;

    if-eqz v0, :cond_a

    const-string v2, "LOCAL_PHOTO"

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_b

    const-string v2, "LOCAL_VIDEO"

    goto :goto_5

    :cond_b
    instance-of p1, p1, Lru/ok/messages/media/mediabar/FrgLocalGif;

    if-eqz p1, :cond_c

    const-string v2, "LOCAL_GIF"

    :cond_c
    :goto_5
    invoke-static {v2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendFragmentStats: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm5;->F0:Lr9b;

    iget-object p1, p1, Lr9b;->b:Ljava/lang/Object;

    check-cast p1, Lke3;

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->b()Ltc;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltc;->f(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    invoke-virtual {p0, p1}, Lhm9;->w0(Lqt7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
