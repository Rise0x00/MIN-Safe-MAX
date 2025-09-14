.class public final Lpmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl;
.implements Lll;


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public synthetic constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    iput-object p1, p0, Lpmb;->a:Lth7;

    iput-object p2, p0, Lpmb;->b:Lth7;

    iput-object p3, p0, Lpmb;->c:Lth7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz43;
    .locals 0

    iget-object p0, p0, Lpmb;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    return-object p0
.end method

.method public b(Lax3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lhw7;->o:Lhw7;

    instance-of v2, p1, Lomb;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lomb;

    iget v3, v2, Lomb;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lomb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lomb;

    invoke-direct {v2, p0, p1}, Lomb;-><init>(Lpmb;Lax3;)V

    :goto_0
    iget-object p1, v2, Lomb;->X:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Lomb;->Z:I

    const/4 v5, 0x0

    const-string v6, "app.profile_migration_complete"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p0, v2, Lomb;->o:Lpmb;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lpmb;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Lb53;

    const/4 v4, 0x0

    iget-object p1, p1, Ld3;->g:Lwh7;

    invoke-virtual {p1, v6, v4}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-class v4, Lpmb;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "profile migration already complete"

    invoke-virtual {p1, v1, p0, v2, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lpmb;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu3;

    iget-object v1, p0, Lpmb;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v8

    iput-object p0, v2, Lomb;->o:Lpmb;

    iput v7, v2, Lomb;->Z:I

    invoke-virtual {p1, v8, v9, v2}, Lvu3;->b(JLax3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast p1, Lkm3;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lpmb;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnb;

    iget-object v2, v1, Lqnb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lpnb;

    invoke-direct {v3, p1, v1, v5}, Lpnb;-><init>(Lkm3;Lqnb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v3, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object p0, p0, Lpmb;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Lb53;

    invoke-virtual {p0, v6, v7}, Ld3;->g(Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public d()Lkl;
    .locals 4

    new-instance v0, Lkl;

    new-instance v1, Le41;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le41;-><init>(Lpmb;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ll25;->a:Ll25;

    invoke-static {v3, v1}, Lyr3;->m0(Lh04;Lt96;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lpmb;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    check-cast p0, Ln2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v2}, Ln2d;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Lkl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSessionInfo()Lgl;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lpmb;->a()Lz43;

    move-result-object p0

    check-cast p0, Le2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user.callSession"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld3;->g:Lwh7;

    invoke-virtual {p0, v1, v0}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lgl;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2}, Lgl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :goto_1
    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setSessionInfo(Lgl;)V
    .locals 4

    const-string v0, ","

    const-string v1, "user.callSession"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpmb;->a()Lz43;

    move-result-object p0

    check-cast p0, Le2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld3;->g:Lwh7;

    invoke-virtual {p0}, Lwh7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lsk5;

    invoke-virtual {p0, v1, p1}, Lsk5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lsk5;->apply()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpmb;->a()Lz43;

    move-result-object p0

    iget-object v2, p1, Lgl;->a:Ljava/lang/String;

    iget-object v3, p1, Lgl;->b:Ljava/lang/String;

    iget-object p1, p1, Lgl;->c:Ljava/lang/String;

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Le2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld3;->g:Lwh7;

    invoke-virtual {p0}, Lwh7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lsk5;

    invoke-virtual {p0, v1, p1}, Lsk5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lsk5;->apply()V

    return-void
.end method
