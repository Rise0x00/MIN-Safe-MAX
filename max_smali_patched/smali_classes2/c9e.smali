.class public final Lc9e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lc9e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iput-object p3, p0, Lc9e;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc9e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lc9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc9e;

    iget-object v1, p0, Lc9e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object p0, p0, Lc9e;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lc9e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    iput-object p1, v0, Lc9e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9e;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lc9e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lin0;

    iget-object v1, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lin0;

    iget-object v3, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lb9e;

    sget-object v4, Lb9e;->o:Lb9e;

    iget-object p0, p0, Lc9e;->Z:Landroid/view/View;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lin0;->a()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v4}, Liwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lab6;

    const/16 v6, 0x19

    invoke-direct {v4, v0, v6, v2}, Lab6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4}, Lyna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lyna;

    :cond_2
    iget-object v0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p0:Lrgg;

    invoke-virtual {v0, p1}, Ldp7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Liwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {v1}, Lin0;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8e;

    sget-object p1, Lb9e;->b:Lb9e;

    if-ne v3, p1, :cond_5

    sget v4, Lnla;->c:I

    goto :goto_2

    :cond_5
    sget v4, Lnla;->a:I

    :goto_2
    invoke-virtual {p0, v4}, Lp8e;->setTitle(I)V

    if-ne v3, p1, :cond_6

    sget p1, Lnla;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    invoke-virtual {p0, v5}, Lp8e;->setSubtitle(Ljava/lang/Integer;)V

    sget p1, Llla;->b:I

    invoke-virtual {p0, p1}, Lp8e;->setIcon(I)V

    :cond_7
    invoke-virtual {v1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Lkna;

    move-result-object p0

    sget-object p1, Lvma;->a:Lvma;

    invoke-virtual {p0, p1}, Lkna;->setRightActions(Lana;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lkv0;->r(Lin0;)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Lkna;

    move-result-object p0

    new-instance p1, Lzma;

    new-instance v0, Leq8;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v4, "showDropdownMenu"

    const-string v5, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v0 .. v7}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Lzma;-><init>(Lf96;)V

    invoke-virtual {p0, p1}, Lkna;->setRightActions(Lana;)V

    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
