.class public final Lybd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffd;

.field public final b:Ly24;

.field public final c:Lv6b;


# direct methods
.method public constructor <init>(Lffd;Ly24;Lv6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybd;->a:Lffd;

    iput-object p2, p0, Lybd;->b:Ly24;

    iput-object p3, p0, Lybd;->c:Lv6b;

    return-void
.end method

.method public static final a(Lybd;Ljava/lang/String;ZZLnz3;)Ljava/lang/Comparable;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Ltbd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltbd;

    iget v1, v0, Ltbd;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltbd;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltbd;

    invoke-direct {v0, p0, p4}, Ltbd;-><init>(Lybd;Lnz3;)V

    :goto_0
    iget-object p4, v0, Ltbd;->w0:Ljava/lang/Object;

    iget v1, v0, Ltbd;->y0:I

    const-string v2, "onNewResultImpl: failed to save image"

    const-string v3, "ybd"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean p3, v0, Ltbd;->Z:Z

    iget-boolean p2, v0, Ltbd;->Y:Z

    iget-object p0, v0, Ltbd;->X:Lb67;

    iget-object p1, v0, Ltbd;->o:Lybd;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p0, Lybd;->a:Lffd;

    invoke-interface {p4}, Lffd;->d()Lwp7;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhd6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb67;->b(Ljava/lang/String;)Lb67;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-object p0, v0, Ltbd;->o:Lybd;

    iput-object p1, v0, Ltbd;->X:Lb67;

    iput-boolean p2, v0, Ltbd;->Y:Z

    iput-boolean p3, v0, Ltbd;->Z:Z

    iput v6, v0, Ltbd;->y0:I

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object p4

    invoke-virtual {p4, p1}, Lo57;->c(Lb67;)Lg0;

    move-result-object p4

    new-instance v1, Lz12;

    invoke-static {v0}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lz12;->o()V

    new-instance v9, Ld8a;

    invoke-direct {v9, v1, v6}, Ld8a;-><init>(Lz12;I)V

    sget-object v6, Lys1;->a:Lys1;

    invoke-virtual {p4, v9, v6}, Lg0;->m(Ls94;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lvm5;

    invoke-direct {v6, p4, v5}, Lvm5;-><init>(Lg0;I)V

    invoke-virtual {v1, v6}, Lz12;->e(Lxe6;)V

    invoke-virtual {v1}, Lz12;->n()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    check-cast p4, Lh19;

    if-nez p4, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :try_start_2
    new-instance v1, Lanb;

    invoke-direct {v1, p4}, Lanb;-><init>(Lh19;)V

    sget-object v6, Ly47;->d:Ljava/lang/Object;

    invoke-static {v1}, Lnf2;->v(Ljava/io/InputStream;)Lx47;

    move-result-object v1

    iget-object v1, v1, Lx47;->b:Ljava/lang/String;

    const-string v6, "webp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v7, v0, Ltbd;->o:Lybd;

    iput-object v7, v0, Ltbd;->X:Lb67;

    iput v5, v0, Ltbd;->y0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lybd;->d(Lb67;ZZLtbd;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_8

    goto :goto_b

    :cond_8
    :goto_3
    check-cast p4, Landroid/net/Uri;

    :goto_4
    move-object v7, p4

    goto :goto_a

    :cond_9
    iput-object v7, v0, Ltbd;->o:Lybd;

    iput-object v7, v0, Ltbd;->X:Lb67;

    iput v4, v0, Ltbd;->y0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Lpfg;

    if-eqz p2, :cond_a

    const/4 v5, 0x5

    :cond_a
    if-eqz p3, :cond_b

    iget-object v0, p0, Lybd;->c:Lv6b;

    iget-object v0, v0, Lv6b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv6b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_5
    invoke-direct {p1, p4, v5, v0}, Lpfg;-><init>(Lh19;ILjava/lang/String;)V

    iget-object p0, p0, Lybd;->a:Lffd;

    if-eqz p3, :cond_c

    invoke-interface {p0, p2}, Lffd;->f(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lffd;->b(Lgfd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_6

    :cond_c
    invoke-interface {p0, p2}, Lffd;->f(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lffd;->a(Lgfd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    move-object p4, p0

    goto :goto_7

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v3, v2, p0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, v7

    :goto_7
    if-ne p4, v8, :cond_d

    goto :goto_b

    :cond_d
    :goto_8
    check-cast p4, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_9
    invoke-static {v3, v2, p0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move-object v8, v7

    :goto_b
    return-object v8
.end method

.method public static c(Lybd;Ljava/lang/String;ZLnz3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lybd;->b:Ly24;

    new-instance v1, Lvbd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lvbd;-><init>(Lybd;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lubd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lubd;

    iget v1, v0, Lubd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lubd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lubd;

    invoke-direct {v0, p0, p3}, Lubd;-><init>(Lybd;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lubd;->o:Ljava/lang/Object;

    iget v1, v0, Lubd;->Y:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iput v8, v0, Lubd;->Y:I

    sget-object p3, Lq2a;->a:Lq2a;

    iget-object v1, p0, Lybd;->b:Ly24;

    invoke-virtual {p3, v1}, Le0;->plus(Lw24;)Lw24;

    move-result-object p3

    new-instance v2, Lwbd;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lwbd;-><init>(Lybd;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v6, v8

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lb67;ZZLtbd;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lz12;

    invoke-static {p4}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lz12;->o()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lo57;->a(Lb67;Ljava/lang/Object;)Lg0;

    move-result-object v1

    new-instance v0, Lxbd;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lxbd;-><init>(Lg0;Lz12;Lybd;ZZ)V

    sget-object p1, Lys1;->a:Lys1;

    invoke-virtual {v1, v0, p1}, Lg0;->m(Ls94;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "ybd"

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lz12;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lz12;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
