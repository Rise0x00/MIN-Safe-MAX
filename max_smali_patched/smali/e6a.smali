.class public final Le6a;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le6a;->Y:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le6a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le6a;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Le6a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le6a;

    iget-object p0, p0, Le6a;->Y:Lone/me/android/OneMeApplication;

    invoke-direct {p1, p0, p2}, Le6a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Le6a;->X:I

    const-class v1, Llh5;

    const/4 v2, 0x2

    sget-object v3, Ltcf;->a:Ltcf;

    const/4 v4, 0x1

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Lvjc;

    sget-object v0, Lf2d;->a:Lth7;

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lz43;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p1, v6, v0}, Lvjc;-><init>(Lth7;Lth7;)V

    iput v4, p0, Le6a;->X:I

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const-string v6, "SavedBackgroundThemeMigration"

    if-eqz v0, :cond_3

    const-string p1, "Chat theme use new multithemes, migration not needed"

    invoke-static {v6, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lvjc;->a()Lz43;

    move-result-object v0

    invoke-static {v0, v4}, Liud;->m(Lz43;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvjc;->a()Lz43;

    move-result-object v8

    invoke-static {v8, v7}, Liud;->m(Lz43;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lvjc;->a()Lz43;

    move-result-object v9

    sget-object v10, Lpf0;->c:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpf0;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v7

    :goto_0
    check-cast v9, Lb53;

    const-string v8, "app.chat.background.migrated"

    invoke-virtual {v9, v8, v0}, Ld3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lvjc;->a()Lz43;

    move-result-object v0

    check-cast v0, Lb53;

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v8, v7}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Chat theme background already migrated."

    invoke-static {v6, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Lvjc;->b(Z)V

    invoke-virtual {p1, v7}, Lvjc;->b(Z)V

    invoke-virtual {p1}, Lvjc;->a()Lz43;

    move-result-object p1

    check-cast p1, Lb53;

    invoke-virtual {p1, v8, v4}, Ld3;->g(Ljava/lang/String;Z)V

    :goto_1
    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    new-instance p1, Lw9b;

    sget-object v0, Lf2d;->l:Lth7;

    sget-object v4, Lg2d;->a:Lg2d;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    invoke-virtual {v4, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lw9b;-><init>(Lth7;Lth7;)V

    iput v2, p0, Le6a;->X:I

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lv9b;

    iget-object v2, p0, Le6a;->Y:Lone/me/android/OneMeApplication;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4}, Lv9b;-><init>(Landroid/content/Context;Lw9b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    if-ne p0, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    return-object v3
.end method
