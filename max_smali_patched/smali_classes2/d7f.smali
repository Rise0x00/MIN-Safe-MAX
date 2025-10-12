.class public final Ld7f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lg7f;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lg7f;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld7f;->w0:Lg7f;

    iput-boolean p2, p0, Ld7f;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ld7f;

    iget-object v1, p0, Ld7f;->w0:Lg7f;

    iget-boolean v2, p0, Ld7f;->x0:Z

    invoke-direct {v0, v1, v2, p2}, Ld7f;-><init>(Lg7f;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld7f;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ly38;->o:Ly38;

    sget-object v1, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, p0, Ld7f;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Ld7f;->X:J

    iget-object v3, p0, Ld7f;->Z:Ljava/lang/Object;

    check-cast v3, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7f;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le34;

    iget-object p1, p0, Ld7f;->w0:Lg7f;

    iget-object p1, p1, Lg7f;->b:Ljava/lang/String;

    const-string v6, "start init vendor services"

    invoke-static {p1, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object p1, p0, Ld7f;->w0:Lg7f;

    iput-object v3, p0, Ld7f;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Ld7f;->X:J

    iput v5, p0, Ld7f;->Y:I

    invoke-virtual {p1}, Lg7f;->K()Lxwe;

    move-result-object p1

    check-cast p1, Lfp6;

    iget-object p1, p1, Lfp6;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Lho4;->b:Lza8;

    invoke-static {p1}, Lza8;->g(Lza8;)Lho4;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    iget-object v9, p0, Ld7f;->w0:Lg7f;

    iget-object v9, v9, Lg7f;->b:Ljava/lang/String;

    sget-object v10, Lox9;->j:Lqpa;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Lqpa;->b(Ly38;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Ld7f;->w0:Lg7f;

    invoke-virtual {v9}, Lg7f;->C()Lg44;

    move-result-object v9

    check-cast v9, Lwp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lwp;->c:Ls5f;

    invoke-virtual {v9}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lomf;

    if-eqz v9, :cond_6

    const-string v9, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lomf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Ld7f;->w0:Lg7f;

    invoke-virtual {p1}, Lg7f;->C()Lg44;

    move-result-object p1

    iget-object v9, p0, Ld7f;->w0:Lg7f;

    iget-object v9, v9, Lg7f;->y0:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqp4;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    check-cast p1, Lwp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "perf_class"

    invoke-static {p1, v9}, Lomf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld7f;->w0:Lg7f;

    invoke-virtual {p1}, Lg7f;->C()Lg44;

    move-result-object p1

    iget-object v9, p0, Ld7f;->w0:Lg7f;

    iget-object v9, v9, Lg7f;->Y:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsia;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x1914

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "version_code"

    invoke-virtual {p1, v10, v9}, Lg44;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld7f;->w0:Lg7f;

    invoke-virtual {p1}, Lg7f;->C()Lg44;

    move-result-object p1

    iget-object v9, p0, Ld7f;->w0:Lg7f;

    iget-object v9, v9, Lg7f;->Y:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsia;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lvu0;

    invoke-static {p1}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lj53;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Ld7f;->w0:Lg7f;

    invoke-virtual {p1}, Lg7f;->x()Lr63;

    move-result-object p1

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->q()Lqv5;

    move-result-object p1

    invoke-static {p1}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    new-instance v9, La7f;

    iget-object v10, p0, Ld7f;->w0:Lg7f;

    invoke-direct {v9, v10, v8}, La7f;-><init>(Lg7f;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Ljx5;

    invoke-direct {v10, p1, v9, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v10, v3}, Lpih;->L(Lev5;Le34;)V

    new-instance p1, Lb7f;

    iget-object v5, p0, Ld7f;->w0:Lg7f;

    invoke-direct {p1, v5, v8}, Lb7f;-><init>(Lg7f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v8, v8, p1, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object p1, p0, Ld7f;->w0:Lg7f;

    iget-object p1, p1, Lg7f;->b:Ljava/lang/String;

    sget-object v9, Lox9;->j:Lqpa;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v0}, Lqpa;->b(Ly38;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sget-object v6, Ls05;->b:Ls05;

    invoke-static {v10, v11, v6}, Lyhh;->P(JLs05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "init time "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0, p1, v6, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_9

    new-instance p1, Lc7f;

    iget-object v0, p0, Ld7f;->w0:Lg7f;

    invoke-direct {p1, v0, v8}, Lc7f;-><init>(Lg7f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, p1, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_9
    iget-boolean p1, p0, Ld7f;->x0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Ld7f;->w0:Lg7f;

    iput-object v8, p0, Ld7f;->Z:Ljava/lang/Object;

    iput v4, p0, Ld7f;->Y:I

    iget-object v0, p1, Lg7f;->b:Ljava/lang/String;

    const-string v3, "checkTokenChanged"

    invoke-static {v0, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg7f;->x()Lr63;

    move-result-object v0

    check-cast v0, Lxid;

    const-string v3, "user.fcmToken"

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v3, v8}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lw6f;

    invoke-direct {v3, v0, p1}, Lw6f;-><init>(Ljava/lang/String;Lg7f;)V

    invoke-virtual {p1, v3, p0}, Lg7f;->I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object p1, v1

    :goto_4
    if-ne p1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    return-object v1
.end method
