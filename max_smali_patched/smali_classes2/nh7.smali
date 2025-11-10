.class public final Lnh7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lnh7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnh7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnh7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnh7;

    iget-object v1, p0, Lnh7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lnh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lnh7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnh7;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnh7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    :goto_0
    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lejd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lejd;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    sget-object v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->D0:Li0e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyid;->g(Ljava/lang/String;)Lc24;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    :cond_3
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    new-array v1, v0, [Lzta;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzta;

    iget-object v1, v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->B0:Los;

    sget-object v3, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->E0:[Les7;

    aget-object v4, v3, v0

    invoke-virtual {v1, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lzta;

    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    aget-object v0, v3, v0

    invoke-virtual {v1, v2, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->C0:Ljjh;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb28;->E(Ljava/util/List;)V

    :cond_5
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
