.class public final Lekf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhkf;

.field public o:J

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lhkf;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lekf;->Z:Lhkf;

    iput-boolean p2, p0, Lekf;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lekf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lekf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lekf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lekf;

    iget-object v1, p0, Lekf;->Z:Lhkf;

    iget-boolean v2, p0, Lekf;->s0:Z

    invoke-direct {v0, v1, v2, p2}, Lekf;-><init>(Lhkf;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lekf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, La98;->d:La98;

    sget-object v1, Lybg;->a:Lybg;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, p0, Lekf;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lekf;->o:J

    iget-object v3, p0, Lekf;->Y:Ljava/lang/Object;

    check-cast v3, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lekf;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lg54;

    iget-object p1, p0, Lekf;->Z:Lhkf;

    iget-object p1, p1, Lhkf;->b:Ljava/lang/String;

    const-string v6, "start init vendor services"

    invoke-static {p1, v6}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object p1, p0, Lekf;->Z:Lhkf;

    iput-object v3, p0, Lekf;->Y:Ljava/lang/Object;

    iput-wide v6, p0, Lekf;->o:J

    iput v5, p0, Lekf;->X:I

    invoke-virtual {p1}, Lhkf;->K()Li9f;

    move-result-object p1

    check-cast p1, Lbt6;

    iget-object p1, p1, Lbt6;->c:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Lbr4;->b:Le9a;

    invoke-static {p1}, Le9a;->c(Le9a;)Lbr4;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    iget-object v9, p0, Lekf;->Z:Lhkf;

    iget-object v9, v9, Lhkf;->b:Ljava/lang/String;

    sget-object v10, Lcuh;->b:Lnxa;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Lnxa;->b(La98;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Lekf;->Z:Lhkf;

    invoke-virtual {v9}, Lhkf;->C()Lk64;

    move-result-object v9

    check-cast v9, Luq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Luq;->c:Ltif;

    invoke-virtual {v9}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0g;

    if-eqz v9, :cond_6

    const-string v9, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lb0g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lekf;->Z:Lhkf;

    iget-object p1, p1, Lhkf;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v9, p0, Lekf;->Z:Lhkf;

    invoke-virtual {v9}, Lhkf;->C()Lk64;

    move-result-object v9

    iget-object v10, p0, Lekf;->Z:Lhkf;

    iget-object v10, v10, Lhkf;->t0:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxs4;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Luq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "perf_class"

    invoke-static {v9, v10}, Lb0g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lekf;->Z:Lhkf;

    invoke-virtual {v9}, Lhkf;->C()Lk64;

    move-result-object v9

    iget-object v10, p0, Lekf;->Z:Lhkf;

    iget-object v10, v10, Lhkf;->X:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhqa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x192a

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v9, v11, v10}, Lk64;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lekf;->Z:Lhkf;

    invoke-virtual {v9}, Lhkf;->C()Lk64;

    move-result-object v9

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v9, v10, p1}, Lk64;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lekf;->Z:Lhkf;

    invoke-virtual {p1}, Lhkf;->C()Lk64;

    move-result-object p1

    iget-object v9, p0, Lekf;->Z:Lhkf;

    iget-object v9, v9, Lhkf;->X:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhqa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Luq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lpv0;

    invoke-static {p1}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Ly63;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lekf;->Z:Lhkf;

    invoke-virtual {p1}, Lhkf;->x()Ll83;

    move-result-object p1

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->t()Ltz5;

    move-result-object p1

    invoke-static {p1}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    new-instance v9, Lbkf;

    iget-object v10, p0, Lekf;->Z:Lhkf;

    invoke-direct {v9, v10, v8}, Lbkf;-><init>(Lhkf;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Ln16;

    invoke-direct {v10, p1, v9, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v10, v3}, Ljf0;->f(Lez5;Lg54;)Lgye;

    new-instance p1, Lckf;

    iget-object v5, p0, Lekf;->Z:Lhkf;

    invoke-direct {p1, v5, v8}, Lckf;-><init>(Lhkf;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v8, v8, p1, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object p1, p0, Lekf;->Z:Lhkf;

    iget-object p1, p1, Lhkf;->b:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v0}, Lnxa;->b(La98;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sget-object v6, Lb45;->b:Lb45;

    invoke-static {v10, v11, v6}, Lzyi;->e(JLb45;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "init time "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0, p1, v6, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_9

    new-instance p1, Ldkf;

    iget-object v0, p0, Lekf;->Z:Lhkf;

    invoke-direct {p1, v0, v8}, Ldkf;-><init>(Lhkf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, p1, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_9
    iget-boolean p1, p0, Lekf;->s0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lekf;->Z:Lhkf;

    iput-object v8, p0, Lekf;->Y:Ljava/lang/Object;

    iput v4, p0, Lekf;->X:I

    iget-object v0, p1, Lhkf;->b:Ljava/lang/String;

    const-string v3, "checkTokenChanged"

    invoke-static {v0, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhkf;->x()Ll83;

    move-result-object v0

    check-cast v0, Lztd;

    iget-object v3, v0, Lztd;->H:Ld5e;

    sget-object v4, Lztd;->l0:[Les7;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lxjf;

    invoke-direct {v3, v0, p1}, Lxjf;-><init>(Ljava/lang/String;Lhkf;)V

    invoke-virtual {p1, v3, p0}, Lhkf;->I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lp14;)Ljava/lang/Object;

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
