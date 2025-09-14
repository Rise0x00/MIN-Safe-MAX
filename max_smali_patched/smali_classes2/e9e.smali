.class public final Le9e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Le9e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le9e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Le9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le9e;

    iget-object p0, p0, Le9e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, p0}, Le9e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Le9e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Le9e;->X:Ljava/lang/Object;

    check-cast p1, Lsid;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lof7;

    instance-of v0, p1, Lpid;

    iget-object p0, p0, Le9e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lpid;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-object v0, p1, Lpid;->a:Lyte;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v5

    iget-object v0, p1, Lpid;->b:Ldue;

    invoke-virtual {v5, v0}, Lcj3;->f(Ldue;)V

    iget-object p1, p1, Lpid;->c:Ljava/util/List;

    new-instance v3, Lql2;

    const/16 v9, 0x8

    const/16 v10, 0xc

    const/4 v4, 0x1

    const-class v6, Lcj3;

    const-string v7, "addButton"

    const-string v8, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v3 .. v10}, Lql2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lol2;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1}, Lol2;-><init>(Lo8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_1

    check-cast p1, Lwrc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_5

    new-instance v6, Ltrc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v6, p1, v0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lqrc;->H(Ltrc;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lrid;

    if-eqz v0, :cond_5

    new-instance v0, Lzja;

    invoke-direct {v0, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Loka;

    check-cast p1, Lrid;

    iget v2, p1, Lrid;->a:I

    invoke-direct {v1, v2}, Loka;-><init>(I)V

    invoke-virtual {v0, v1}, Lzja;->e(Lska;)V

    iget-object p1, p1, Lrid;->b:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-virtual {v0, p0}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    :cond_5
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
