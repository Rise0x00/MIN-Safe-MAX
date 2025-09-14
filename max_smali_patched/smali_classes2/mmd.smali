.class public final Lmmd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/storage/ui/SettingsStorageScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Lmmd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmmd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmmd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lmmd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmmd;

    iget-object p0, p0, Lmmd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, p0}, Lmmd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Lmmd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lmmd;->X:Ljava/lang/Object;

    check-cast p1, Lep9;

    instance-of v0, p1, Lkmd;

    iget-object p0, p0, Lmmd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lkmd;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lof7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-object v0, p1, Lkmd;->b:Ldue;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v0

    iget-object v1, p1, Lkmd;->d:Ldue;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcj3;->f(Ldue;)V

    :cond_0
    iget-object p1, p1, Lkmd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmd;

    iget-boolean v3, v1, Ljmd;->c:Z

    iget-object v4, v1, Ljmd;->b:Lyte;

    iget v1, v1, Ljmd;->a:I

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v4}, Lcj3;->b(ILdue;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v4}, Lcj3;->d(ILdue;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_4

    check-cast p1, Lwrc;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_5
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_7

    new-instance v5, Ltrc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lqrc;->H(Ltrc;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Llmd;

    if-eqz v0, :cond_7

    new-instance v0, Lzja;

    invoke-direct {v0, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Llmd;

    iget-object p0, p1, Llmd;->b:Laue;

    invoke-virtual {v0, p0}, Lzja;->g(Ldue;)V

    new-instance p0, Loka;

    sget p1, Lysc;->f:I

    invoke-direct {p0, p1}, Loka;-><init>(I)V

    invoke-virtual {v0, p0}, Lzja;->e(Lska;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    :cond_7
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
