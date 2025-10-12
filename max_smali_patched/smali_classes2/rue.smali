.class public final Lrue;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lrue;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrue;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrue;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrue;

    iget-object v1, p0, Lrue;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, v1}, Lrue;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Lrue;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lrue;->X:Ljava/lang/Object;

    check-cast p1, Lu0e;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltm7;

    instance-of v0, p1, Ls0e;

    iget-object v1, p0, Lrue;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    if-eqz v0, :cond_0

    check-cast p1, Ls0e;

    iget-object p1, p1, Ls0e;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Lf09;->b(I)Lvy3;

    move-result-object v0

    invoke-interface {v0, p1}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object p1

    invoke-interface {p1}, Lvy3;->k()Lvy3;

    move-result-object p1

    invoke-interface {p1}, Lvy3;->build()Lwy3;

    move-result-object p1

    invoke-interface {p1, v1}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lp0e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lp0e;

    iget-object p1, p1, Lp0e;->a:Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8d;

    if-eqz p1, :cond_1

    iget-object v2, p1, Ll8d;->b:Ljava/lang/String;

    :cond_1
    sget-object p1, Loue;->c:Loue;

    invoke-virtual {p1, v0, v2}, Loue;->c1(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lq0e;

    if-eqz v0, :cond_3

    sget-object v0, Lvd7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lq0e;

    iget-object p1, p1, Lq0e;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lvd7;->g(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lr0e;

    if-eqz v0, :cond_7

    check-cast p1, Lr0e;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    iget-object v0, p1, Lr0e;->a:Ljef;

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v6

    iget-object v0, p1, Lr0e;->b:Loef;

    invoke-virtual {v6, v0}, Lsl3;->f(Loef;)V

    iget-object p1, p1, Lr0e;->c:Ljava/util/List;

    new-instance v4, Ldn2;

    const/16 v10, 0x8

    const/16 v11, 0xe

    const/4 v5, 0x1

    const-class v7, Lsl3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lbn2;

    const/16 v3, 0xb

    invoke-direct {v0, v4, v3}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lo8d;

    if-eqz v0, :cond_5

    check-cast p1, Lo8d;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v2

    :cond_6
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v7, Ll8d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v7, v0, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Li8d;->H(Ll8d;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lt0e;

    if-eqz v0, :cond_a

    new-instance v0, Lava;

    invoke-direct {v0, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lova;

    check-cast p1, Lt0e;

    iget v3, p1, Lt0e;->a:I

    invoke-direct {v2, v3}, Lova;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->e(Ltva;)V

    iget-object p1, p1, Lt0e;->b:Loef;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {v0, p1}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    :cond_9
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
