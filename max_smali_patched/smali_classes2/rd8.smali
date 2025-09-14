.class public final Lrd8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrd8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lec6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrd8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrd8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrd8;

    iget-object p0, p0, Lrd8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p0, p2}, Lrd8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrd8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd8;->X:Ljava/lang/Object;

    check-cast p1, Lec6;

    instance-of v0, p1, Lbc6;

    const/4 v1, 0x2

    iget-object p0, p0, Lrd8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->x0()Ld55;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ltd6;

    move-result-object p0

    invoke-static {p0, v1}, Ltd6;->r(Ltd6;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ldc6;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ltd6;

    move-result-object p0

    check-cast p1, Ldc6;

    iget-object p1, p1, Ldc6;->a:Lo8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo8d;->a:Lwt7;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltd6;->u(Lwt7;Z)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcc6;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ltd6;

    move-result-object p0

    check-cast p1, Lcc6;

    iget-object p1, p1, Lcc6;->a:Lvb6;

    iget-object v0, p0, Ltd6;->w0:Lq4e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectAlbum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "td6"

    invoke-static {v3, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ltd6;->E0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc;

    const-string v3, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-virtual {v2, v3}, Ltc;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb6;

    invoke-static {v2, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ltd6;->C0:Lt1e;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v4, p0, Ltd6;->D0:Lt1e;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v4, p0, Ltd6;->u0:Lq4e;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ltd6;->r0:Lq4e;

    sget-object v4, Lr25;->a:Lr25;

    invoke-virtual {v0, v3, v4}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ltd6;->o:Lkj;

    new-instance v4, Lod6;

    invoke-direct {v4, v2, p0, p1, v3}, Lod6;-><init>(Lvb6;Ltd6;Lvb6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v4, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Ltd6;->D0:Lt1e;

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
