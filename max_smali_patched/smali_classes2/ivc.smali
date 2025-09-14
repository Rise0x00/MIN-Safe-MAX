.class public final Livc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqyc;

.field public final b:Lj04;

.field public final c:Lyta;


# direct methods
.method public constructor <init>(Lqyc;Lj04;Lyta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livc;->a:Lqyc;

    iput-object p2, p0, Livc;->b:Lj04;

    iput-object p3, p0, Livc;->c:Lyta;

    return-void
.end method

.method public static final a(Livc;Ljava/lang/String;ZZLax3;)Ljava/lang/Comparable;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Ldvc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldvc;

    iget v1, v0, Ldvc;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldvc;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldvc;

    invoke-direct {v0, p0, p4}, Ldvc;-><init>(Livc;Lax3;)V

    :goto_0
    iget-object p4, v0, Ldvc;->n0:Ljava/lang/Object;

    iget v1, v0, Ldvc;->p0:I

    const-string v2, "onNewResultImpl: failed to save image"

    const-string v3, "ivc"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean p3, v0, Ldvc;->Z:Z

    iget-boolean p2, v0, Ldvc;->Y:Z

    iget-object p0, v0, Ldvc;->X:Lez6;

    iget-object p1, v0, Ldvc;->o:Livc;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p4, p0, Livc;->a:Lqyc;

    check-cast p4, Lqd;

    iget-object p4, p4, Lqd;->d:Lpi7;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lve2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lez6;->b(Ljava/lang/String;)Lez6;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-object p0, v0, Ldvc;->o:Livc;

    iput-object p1, v0, Ldvc;->X:Lez6;

    iput-boolean p2, v0, Ldvc;->Y:Z

    iput-boolean p3, v0, Ldvc;->Z:Z

    iput v6, v0, Ldvc;->p0:I

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object p4

    invoke-virtual {p4, p1}, Lry6;->c(Lez6;)Lf0;

    move-result-object p4

    new-instance v1, Lv02;

    invoke-static {v0}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lv02;->o()V

    new-instance v9, Lmy9;

    invoke-direct {v9, v1, v6}, Lmy9;-><init>(Lv02;I)V

    sget-object v6, Los1;->a:Los1;

    invoke-virtual {p4, v9, v6}, Lf0;->m(Lx64;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lvh5;

    invoke-direct {v6, p4, v5}, Lvh5;-><init>(Lf0;I)V

    invoke-virtual {v1, v6}, Lv02;->e(Lf96;)V

    invoke-virtual {v1}, Lv02;->m()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast p4, Ljt8;

    if-nez p4, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :try_start_2
    new-instance v1, Lb8b;

    invoke-direct {v1, p4}, Lb8b;-><init>(Ljt8;)V

    sget-object v6, Lby6;->d:Ljava/lang/Object;

    invoke-static {v1}, Lcp;->x(Ljava/io/InputStream;)Lay6;

    move-result-object v1

    iget-object v1, v1, Lay6;->b:Ljava/lang/String;

    const-string v6, "webp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v7, v0, Ldvc;->o:Livc;

    iput-object v7, v0, Ldvc;->X:Lez6;

    iput v5, v0, Ldvc;->p0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Livc;->e(Lez6;ZZLdvc;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_8

    goto :goto_a

    :cond_8
    :goto_3
    check-cast p4, Landroid/net/Uri;

    :goto_4
    move-object v7, p4

    goto :goto_9

    :cond_9
    iput-object v7, v0, Ldvc;->o:Livc;

    iput-object v7, v0, Ldvc;->X:Lez6;

    iput v4, v0, Ldvc;->p0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Lmsf;

    if-eqz p2, :cond_a

    const/4 v5, 0x5

    :cond_a
    if-eqz p3, :cond_b

    iget-object v0, p0, Livc;->c:Lyta;

    iget-object v0, v0, Lyta;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyta;->b:Ljava/lang/String;

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
    invoke-direct {p1, p4, v5, v0}, Lmsf;-><init>(Ljt8;ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Livc;->d(Lryc;ZZ)Landroid/net/Uri;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p4, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v3, v2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, v7

    :goto_6
    if-ne p4, v8, :cond_c

    goto :goto_a

    :cond_c
    :goto_7
    check-cast p4, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_8
    invoke-static {v3, v2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v8, v7

    :goto_a
    return-object v8
.end method

.method public static c(Livc;Ljava/lang/String;ZLax3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Livc;->b:Lj04;

    new-instance v1, Lfvc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfvc;-><init>(Livc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLax3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Levc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Levc;

    iget v1, v0, Levc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Levc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Levc;

    invoke-direct {v0, p0, p3}, Levc;-><init>(Livc;Lax3;)V

    :goto_0
    iget-object p3, v0, Levc;->o:Ljava/lang/Object;

    iget v1, v0, Levc;->Y:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iput v8, v0, Levc;->Y:I

    sget-object p3, Lct9;->a:Lct9;

    iget-object v1, p0, Livc;->b:Lj04;

    invoke-virtual {p3, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p3

    new-instance v2, Lgvc;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lgvc;-><init>(Livc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lq04;->a:Lq04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v6, v8

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lryc;ZZ)Landroid/net/Uri;
    .locals 5

    iget-object p0, p0, Livc;->a:Lqyc;

    if-eqz p3, :cond_1

    invoke-interface {p0, p2}, Lqyc;->b(Z)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lqd;

    new-instance p3, Ljava/io/File;

    iget-object p0, p0, Lqd;->c:Lyta;

    iget-object v0, p0, Lyta;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyta;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to create dir="

    const-string v4, " due to: "

    invoke-static {v3, v0, v4, v2}, Ldl5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PathHelper"

    invoke-static {v4, v1, v2, v3}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lryc;->f(Ljava/io/File;)V

    iget-object p0, p0, Lyta;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, p2}, Lqyc;->b(Z)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lqd;

    invoke-virtual {p0, p1, p2}, Lqd;->c(Lryc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lez6;ZZLdvc;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lv02;

    invoke-static {p4}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lv02;->o()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lry6;->a(Lez6;Ljava/lang/Object;)Lf0;

    move-result-object v1

    new-instance v0, Lhvc;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lhvc;-><init>(Lf0;Lv02;Livc;ZZ)V

    sget-object p0, Los1;->a:Los1;

    invoke-virtual {v1, v0, p0}, Lf0;->m(Lx64;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "ivc"

    const-string p2, "onNewResultImpl: failed to save image"

    invoke-static {p1, p2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lv02;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
