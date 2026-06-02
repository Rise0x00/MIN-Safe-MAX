.class public final Ljlg;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lllg;

.field public o:J

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lllg;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljlg;->Z:Lllg;

    iput-boolean p2, p0, Ljlg;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljlg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljlg;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljlg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljlg;

    iget-object v1, p0, Ljlg;->Z:Lllg;

    iget-boolean v2, p0, Ljlg;->z0:Z

    invoke-direct {v0, v1, v2, p2}, Ljlg;-><init>(Lllg;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljlg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ljlg;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, p0, Ljlg;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Ljlg;->o:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljlg;->Z:Lllg;

    iget-object p1, p1, Lllg;->b:Ljava/lang/String;

    const-string v4, "start init vendor services"

    invoke-static {p1, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object p1, p0, Ljlg;->Z:Lllg;

    iput-object v2, p0, Ljlg;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Ljlg;->o:J

    iput v6, p0, Ljlg;->X:I

    iget-object p1, p1, Lllg;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz27;

    iget-object v4, p1, Lz27;->c:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    iget-object p1, p1, Lz27;->g:Lbp3;

    invoke-virtual {p1, v1}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Liz4;->b:Ljba;

    invoke-static {p1}, Ljba;->i(Ljba;)Liz4;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v9, p0, Ljlg;->Z:Lllg;

    iget-object v9, v9, Lllg;->b:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Ljlg;->Z:Lllg;

    invoke-virtual {v9}, Lllg;->d()Ljd4;

    move-result-object v9

    check-cast v9, Lps;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lps;->e:Lakg;

    invoke-virtual {v9}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt1h;

    if-eqz v9, :cond_6

    const-string v9, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lt1h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Ljlg;->Z:Lllg;

    iget-object p1, p1, Lllg;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v9, p0, Ljlg;->Z:Lllg;

    invoke-virtual {v9}, Lllg;->d()Ljd4;

    move-result-object v9

    iget-object v10, p0, Ljlg;->Z:Lllg;

    iget-object v10, v10, Lllg;->A0:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll15;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Lps;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "perf_class"

    invoke-static {v9, v10}, Lt1h;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Ljlg;->Z:Lllg;

    invoke-virtual {v9}, Lllg;->d()Ljd4;

    move-result-object v9

    iget-object v10, p0, Ljlg;->Z:Lllg;

    iget-object v10, v10, Lllg;->X:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb8b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1a2a

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v9, v11, v10}, Ljd4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Ljlg;->Z:Lllg;

    invoke-virtual {v9}, Lllg;->d()Ljd4;

    move-result-object v9

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v9, v10, p1}, Ljd4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljlg;->Z:Lllg;

    invoke-virtual {p1}, Lllg;->d()Ljd4;

    move-result-object p1

    iget-object v9, p0, Ljlg;->Z:Lllg;

    iget-object v9, v9, Lllg;->X:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb8b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ly11;

    invoke-static {p1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lzd3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Ljlg;->Z:Lllg;

    invoke-virtual {p1}, Lllg;->b()Lmf3;

    move-result-object p1

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->p()Lhc6;

    move-result-object p1

    invoke-static {p1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    new-instance v9, Lip;

    iget-object v10, p0, Ljlg;->Z:Lllg;

    invoke-direct {v9, v10, v4, v5}, Lip;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lad6;

    invoke-direct {v10, p1, v9, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v10, v2}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    new-instance p1, Lqx;

    iget-object v6, p0, Ljlg;->Z:Lllg;

    const/16 v9, 0x11

    invoke-direct {p1, v6, v4, v9}, Lqx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    invoke-static {v2, v4, v4, p1, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p1, p0, Ljlg;->Z:Lllg;

    iget-object p1, p1, Lllg;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v6, Lhd5;->b:Lhd5;

    invoke-static {v9, v10, v6}, Ls5b;->O(JLhd5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v6

    const-string v9, "init time "

    invoke-static {v9, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, p1, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-boolean p1, p0, Ljlg;->z0:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljlg;->Z:Lllg;

    iput-object v4, p0, Ljlg;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Ljlg;->o:J

    iput v5, p0, Ljlg;->X:I

    iget-object v0, p1, Lllg;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lllg;->b()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    iget-object v2, v0, Lese;->C:Lskg;

    sget-object v4, Lese;->m0:[Lb88;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Lflg;

    invoke-direct {v2, v0, p1}, Lflg;-><init>(Ljava/lang/String;Lllg;)V

    invoke-virtual {p1, v2, p0}, Lllg;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object p1, v1

    :goto_4
    if-ne p1, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    :goto_6
    return-object v1
.end method
