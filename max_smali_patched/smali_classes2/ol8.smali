.class public final Lol8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lol8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxh6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lol8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lol8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lol8;

    iget-object v1, p0, Lol8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, v1, p2}, Lol8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lol8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lol8;->X:Ljava/lang/Object;

    check-cast p1, Lxh6;

    instance-of v0, p1, Luh6;

    const/4 v1, 0x2

    iget-object v2, p0, Lol8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltm7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->B0()Ln95;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Lmj6;

    move-result-object p1

    invoke-static {p1, v1}, Lmj6;->r(Lmj6;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lwh6;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltm7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Lmj6;

    move-result-object v0

    check-cast p1, Lwh6;

    iget-object p1, p1, Lwh6;->a:Lxpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxpd;->a:Lh18;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmj6;->u(Lh18;Z)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lvh6;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltm7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Lmj6;

    move-result-object v0

    check-cast p1, Lvh6;

    iget-object p1, p1, Lvh6;->a:Loh6;

    iget-object v2, v0, Lmj6;->F0:Lmoe;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectAlbum "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mj6"

    invoke-static {v4, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lmj6;->N0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc;

    const-string v4, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-virtual {v3, v4}, Lqc;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh6;

    invoke-static {v3, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lmj6;->L0:Lqle;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v5, v0, Lmj6;->M0:Lqle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v5, v0, Lmj6;->D0:Lmoe;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lmj6;->A0:Lmoe;

    sget-object v5, Lb75;->a:Lb75;

    invoke-virtual {v2, v4, v5}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lmj6;->o:Luj;

    new-instance v5, Lhj6;

    invoke-direct {v5, v3, v0, p1, v4}, Lhj6;-><init>(Loh6;Lmj6;Loh6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v5, v1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, v0, Lmj6;->M0:Lqle;

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
