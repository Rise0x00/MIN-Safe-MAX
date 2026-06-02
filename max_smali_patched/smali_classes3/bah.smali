.class public final Lbah;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lakg;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Lzo5;

.field public final H0:Lzo5;

.field public final I0:Lzo5;

.field public volatile J0:Lhyf;

.field public final K0:Lafe;

.field public final L0:Lafe;

.field public final M0:Lafe;

.field public final X:Lf43;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lzw7;

.field public final c:Ljava/lang/String;

.field public final d:Ldx7;

.field public final o:Ljava/lang/String;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbah;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbah;->N0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lzw7;Ljava/lang/String;Ldx7;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lbah;->b:Lzw7;

    iput-object p2, p0, Lbah;->c:Ljava/lang/String;

    iput-object p3, p0, Lbah;->d:Ldx7;

    const-class p1, Lbah;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbah;->o:Ljava/lang/String;

    new-instance p1, Lf43;

    invoke-direct {p1, p6}, Lf43;-><init>(Lia8;)V

    iput-object p1, p0, Lbah;->X:Lf43;

    iput-object p4, p0, Lbah;->Y:Lia8;

    iput-object p8, p0, Lbah;->Z:Lia8;

    iput-object p5, p0, Lbah;->z0:Lia8;

    iput-object p6, p0, Lbah;->A0:Lia8;

    iput-object p7, p0, Lbah;->B0:Lia8;

    new-instance p1, Lu9h;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lbah;->C0:Lakg;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lbah;->D0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lbah;->E0:Lbwd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbah;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbah;->G0:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbah;->H0:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbah;->I0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lbah;->K0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lbah;->L0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lbah;->M0:Lafe;

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lw9h;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lw9h;-><init>(Lbah;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static final u(Lbah;Ljava/lang/CharSequence;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p3, Lv9h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lv9h;

    iget v2, v1, Lv9h;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv9h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv9h;

    invoke-direct {v1, p0, p3}, Lv9h;-><init>(Lbah;Lz84;)V

    :goto_0
    iget-object p3, v1, Lv9h;->X:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lv9h;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lv9h;->o:Ljava/lang/Object;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lv9h;->o:Ljava/lang/Object;

    check-cast p1, Lbah;

    iget-object p2, v1, Lv9h;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lbah;->y()Lw5b;

    move-result-object p3

    new-instance v3, Lf4b;

    iget-object v7, p0, Lbah;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lptb;->L0:Lptb;

    const/16 v9, 0xd

    invoke-direct {v3, v8, v9}, Lf4b;-><init>(Lptb;I)V

    const-string v8, "trackId"

    invoke-virtual {v3, v8, v7}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-virtual {v3, v7, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lv9h;->d:Ljava/lang/String;

    iput-object v6, v1, Lv9h;->o:Ljava/lang/Object;

    iput v5, v1, Lv9h;->Z:I

    invoke-virtual {p3, v3, v1}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p3, Lzc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lmae;

    invoke-direct {p3, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p1, Lmae;

    if-nez p3, :cond_9

    move-object p3, p1

    check-cast p3, Lzc0;

    iput-object v6, p0, Lbah;->J0:Lhyf;

    iget-object v3, p3, Lzc0;->c:Lwu;

    const-string v5, "LOGIN"

    invoke-virtual {v3, v5}, Lhpf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p1, p0, Lbah;->o:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbah;->G0:Lzo5;

    new-instance p1, Lebh;

    sget-object p2, Lfng;->a:Lfng;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p2, Lbie;->M:I

    new-instance p3, Ldtg;

    invoke-direct {p3, p2}, Ldtg;-><init>(I)V

    goto :goto_5

    :cond_5
    sget-object p3, Lgng;->a:Lgng;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p2, Lbie;->N:I

    new-instance p3, Ldtg;

    invoke-direct {p3, p2}, Ldtg;-><init>(I)V

    goto :goto_5

    :cond_6
    sget-object p3, Lhng;->a:Lhng;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lbie;->P:I

    new-instance p3, Ldtg;

    invoke-direct {p3, p2}, Ldtg;-><init>(I)V

    :goto_5
    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1, p3}, Lebh;-><init>(IILitg;)V

    invoke-static {p0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iput-object v6, v1, Lv9h;->d:Ljava/lang/String;

    iput-object p1, v1, Lv9h;->o:Ljava/lang/Object;

    iput v4, v1, Lv9h;->Z:I

    invoke-virtual {p0, p3, p2, v1}, Lbah;->x(Lzc0;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    move-object v0, v2

    goto :goto_8

    :cond_9
    :goto_7
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lbah;->z(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-object v0
.end method

.method public static final v(Lbah;Lz84;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbah;->C0:Lakg;

    instance-of v1, p1, Ly9h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly9h;

    iget v2, v1, Ly9h;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly9h;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly9h;

    invoke-direct {v1, p0, p1}, Ly9h;-><init>(Lbah;Lz84;)V

    :goto_0
    iget-object p1, v1, Ly9h;->d:Ljava/lang/Object;

    iget v2, v1, Ly9h;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbah;->d:Ldx7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldx7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lbah;->b:Lzw7;

    sget-object v5, Lzw7;->b:Lzw7;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Lbah;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v2, Lz9h;

    invoke-direct {v2, p0, v4}, Lz9h;-><init>(Lbah;Lkotlin/coroutines/Continuation;)V

    iput v3, v1, Ly9h;->X:I

    invoke-static {p1, v2, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Loae;

    iget-object p1, p1, Loae;->a:Ljava/lang/Object;

    instance-of v1, p1, Lmae;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lmc0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lmc0;->c:Llc0;

    iget-object p1, p1, Llc0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Lhtg;

    invoke-direct {v1, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfah;

    iget p1, p1, Lfah;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfah;

    iget p1, p1, Lfah;->b:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lbah;->D0:Lb1g;

    new-instance p1, Lpch;

    sget v0, Lxhe;->a:I

    sget v0, Lkpd;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v0, Lkpd;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    sget v0, Lkpd;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    new-instance v5, Lsch;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lsch;-><init>(Ldtg;Litg;III)V

    invoke-direct {p1, v1, v2, v5}, Lpch;-><init>(Ldtg;Ldtg;Lsch;)V

    invoke-virtual {p0, v4, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final w(Lbah;Ljava/lang/CharSequence;Lz84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Laah;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Laah;

    iget v2, v1, Laah;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laah;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Laah;

    invoke-direct {v1, p0, p2}, Laah;-><init>(Lbah;Lz84;)V

    :goto_0
    iget-object p2, v1, Laah;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Laah;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Laah;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lbah;->y()Lw5b;

    move-result-object p2

    new-instance v3, Lf4b;

    invoke-direct {v3}, Lf4b;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Laah;->d:Ljava/lang/CharSequence;

    iput v5, v1, Laah;->Y:I

    invoke-virtual {p2, v3, v1}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :goto_1
    new-instance v3, Lmae;

    invoke-direct {v3, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :cond_4
    :goto_2
    invoke-static {p2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lmae;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lbah;->J0:Lhyf;

    iget-object p1, p0, Lbah;->o:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbah;->G0:Lzo5;

    new-instance p1, Lebh;

    invoke-static {v3}, Lc0k;->b(Ljava/lang/Throwable;)Litg;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lebh;-><init>(IILitg;)V

    invoke-static {p0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lvc0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lvc0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_b

    iput-object v6, p0, Lbah;->J0:Lhyf;

    iget-object p1, p0, Lbah;->o:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbah;->G0:Lzo5;

    new-instance p1, Lebh;

    sget-object p2, Lfng;->a:Lfng;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget p2, Lbie;->M:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p2}, Ldtg;-><init>(I)V

    goto :goto_4

    :cond_8
    sget-object v1, Lgng;->a:Lgng;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget p2, Lbie;->N:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p2}, Ldtg;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v1, Lhng;->a:Lhng;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lbie;->P:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p2}, Ldtg;-><init>(I)V

    :goto_4
    invoke-direct {p1, v8, v7, v1}, Lebh;-><init>(IILitg;)V

    invoke-static {p0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lbah;->y()Lw5b;

    move-result-object v3

    new-instance v5, Lf4b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lptb;->K0:Lptb;

    const/16 v8, 0x9

    invoke-direct {v5, v7, v8}, Lf4b;-><init>(Lptb;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Laah;->d:Ljava/lang/CharSequence;

    iput v4, v1, Laah;->Y:I

    invoke-virtual {v3, v5, v1}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p2, Lpc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lmae;

    if-nez p1, :cond_d

    move-object p1, p2

    check-cast p1, Lpc0;

    iput-object v6, p0, Lbah;->J0:Lhyf;

    iget-object v1, p0, Lbah;->H0:Lzo5;

    new-instance v2, Lp9h;

    iget-object p1, p1, Lpc0;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lp9h;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lbah;->z(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbah;->J0:Lhyf;

    return-void
.end method

.method public final x(Lzc0;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lx9h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx9h;

    iget v1, v0, Lx9h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9h;

    invoke-direct {v0, p0, p3}, Lx9h;-><init>(Lbah;Lz84;)V

    :goto_0
    iget-object p3, v0, Lx9h;->d:Ljava/lang/Object;

    iget v1, v0, Lx9h;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lbah;->B0:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhr8;

    iget-object p1, p1, Lzc0;->c:Lwu;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v3, v0, Lx9h;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lhr8;->a(Ljava/lang/String;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lmae;

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Lyeh;

    iget-object p1, p0, Lbah;->H0:Lzo5;

    sget-object p3, Ln9h;->a:Ln9h;

    invoke-static {p1, p3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lbah;->o:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lebh;

    sget-object p3, Lfng;->a:Lfng;

    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p3, Lbie;->M:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p3}, Ldtg;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lgng;->a:Lgng;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p3, Lbie;->N:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p3}, Ldtg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lhng;->a:Lhng;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lbie;->P:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p3}, Ldtg;-><init>(I)V

    :goto_4
    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1, v0}, Lebh;-><init>(IILitg;)V

    iget-object p3, p0, Lbah;->G0:Lzo5;

    invoke-static {p3, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p2, p0, Lbah;->b:Lzw7;

    sget-object p3, Lzw7;->a:Lzw7;

    if-ne p2, p3, :cond_8

    invoke-static {p1}, Lc0k;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbah;->I0:Lzo5;

    sget-object p2, Lnbh;->a:Lnbh;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_5
    return-object v2

    :goto_6
    throw p1
.end method

.method public final y()Lw5b;
    .locals 1

    iget-object v0, p0, Lbah;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lbah;->o:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbah;->J0:Lhyf;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, Lbah;->G0:Lzo5;

    new-instance v0, Lebh;

    sget-object v1, Lfng;->a:Lfng;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lbie;->M:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v1}, Ldtg;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lgng;->a:Lgng;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lbie;->N:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v1}, Ldtg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lhng;->a:Lhng;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lbie;->P:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v1}, Ldtg;-><init>(I)V

    :goto_0
    invoke-direct {v0, v3, v2, v4}, Lebh;-><init>(IILitg;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lbah;->D0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpch;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {v5}, Lc0k;->e(Leng;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {p1}, Lc0k;->a(Leng;)Litg;

    move-result-object p1

    iget-object v2, p0, Lbah;->D0:Lb1g;

    iget-object v4, v1, Lpch;->c:Lsch;

    invoke-static {v4, p1}, Lsch;->a(Lsch;Litg;)Lsch;

    move-result-object p1

    invoke-static {v1, p1}, Lpch;->c(Lpch;Lsch;)Lpch;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lbah;->G0:Lzo5;

    new-instance v0, Lfbh;

    invoke-direct {v0, v3}, Lfbh;-><init>(Z)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbah;->G0:Lzo5;

    new-instance v1, Lebh;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {v4}, Lc0k;->a(Leng;)Litg;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lebh;-><init>(IILitg;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, p0, Lbah;->b:Lzw7;

    sget-object v1, Lzw7;->a:Lzw7;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lc0k;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbah;->I0:Lzo5;

    sget-object v0, Lnbh;->a:Lnbh;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method
