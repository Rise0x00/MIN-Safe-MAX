.class public final Luyd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/media/ui/SettingMediaScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Luyd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luyd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Luyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luyd;

    iget-object v1, p0, Luyd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, v1}, Luyd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Luyd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Luyd;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v0, p1, Lq2e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lq2e;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltm7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    iget-object v0, p1, Lq2e;->b:Ljef;

    const/4 v2, 0x4

    invoke-static {v0, v1, v1, v2}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v0

    iget-object p1, p1, Lq2e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lp2e;->a:Ljef;

    iget v2, v2, Lp2e;->b:I

    invoke-virtual {v0, v2, v3}, Lsl3;->d(ILoef;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p1, p0, Luyd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {v5, p1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lo8d;

    if-eqz v2, :cond_2

    check-cast v0, Lo8d;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo8d;->f0()Li8d;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

    new-instance v4, Ll8d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v2}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Li8d;->H(Ll8d;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_5

    sget-object v0, Ltyd;->c:Ltyd;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    goto :goto_3

    :cond_5
    instance-of p1, p1, Lo2e;

    if-eqz p1, :cond_6

    sget-object p1, Ltyd;->c:Ltyd;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":settings/caching"

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
