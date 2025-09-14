.class public final Lz7f;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lof7;


# instance fields
.field public final X:Li71;

.field public final Y:Ljava/lang/String;

.field public final Z:Lth7;

.field public final b:Lh77;

.field public final c:Ljava/lang/String;

.field public final n0:Lth7;

.field public final o:Lk77;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lkle;

.field public final s0:Lq4e;

.field public final t0:Ljbc;

.field public final u0:Lt65;

.field public final v0:Lt65;

.field public volatile w0:Lt1e;

.field public final x0:Lvfd;

.field public final y0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz7f;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lz7f;->z0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lh77;Ljava/lang/String;Lk77;)V
    .locals 7

    new-instance v0, Li71;

    invoke-direct {v0}, Li71;-><init>()V

    sget-object v1, La8f;->a:La8f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v1}, La8f;->c()Lth7;

    move-result-object v3

    invoke-virtual {v1}, La8f;->b()Lth7;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lvx7;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v6, Llh5;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lz7f;->b:Lh77;

    iput-object p2, p0, Lz7f;->c:Ljava/lang/String;

    iput-object p3, p0, Lz7f;->o:Lk77;

    iput-object v0, p0, Lz7f;->X:Li71;

    const-class p1, Lz7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz7f;->Y:Ljava/lang/String;

    iput-object v2, p0, Lz7f;->Z:Lth7;

    iput-object v1, p0, Lz7f;->n0:Lth7;

    iput-object v3, p0, Lz7f;->o0:Lth7;

    iput-object v4, p0, Lz7f;->p0:Lth7;

    iput-object v5, p0, Lz7f;->q0:Lth7;

    new-instance p1, Lv9d;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lv9d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lz7f;->r0:Lkle;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lz7f;->s0:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Lz7f;->t0:Ljbc;

    new-instance p2, Lt65;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lt65;-><init>(I)V

    iput-object p2, p0, Lz7f;->u0:Lt65;

    new-instance p2, Lt65;

    invoke-direct {p2, p3}, Lt65;-><init>(I)V

    iput-object p2, p0, Lz7f;->v0:Lt65;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lz7f;->x0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lz7f;->y0:Lvfd;

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lv7f;

    invoke-direct {p3, p0, p1}, Lv7f;-><init>(Lz7f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public static final q(Lz7f;Ljava/lang/CharSequence;Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p3, Lo7f;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lo7f;

    iget v2, v1, Lo7f;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo7f;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo7f;

    invoke-direct {v1, p0, p3}, Lo7f;-><init>(Lz7f;Lax3;)V

    :goto_0
    iget-object p3, v1, Lo7f;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lo7f;->n0:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lo7f;->X:Ljava/lang/Object;

    iget-object p1, v1, Lo7f;->o:Lz7f;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lo7f;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lo7f;->o:Lz7f;

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lz7f;->u()Ljk;

    move-result-object p3

    new-instance v3, Lqt;

    iget-object v6, p0, Lz7f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lboa;->z0:Lboa;

    const/16 v8, 0xc

    invoke-direct {v3, v7, v8}, Lqt;-><init>(Lboa;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, p1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lo7f;->o:Lz7f;

    iput-object p2, v1, Lo7f;->X:Ljava/lang/Object;

    iput v4, v1, Lo7f;->n0:I

    check-cast p3, Lw5a;

    invoke-virtual {p3, v3, v1}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Ly70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lfnc;

    invoke-direct {p3, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p0, Lfnc;

    if-nez p3, :cond_6

    move-object p3, p0

    check-cast p3, Ly70;

    const/4 v3, 0x0

    iput-object v3, p1, Lz7f;->w0:Lt1e;

    iget-object v4, p3, Ly70;->c:Ljs;

    const-string v6, "LOGIN"

    invoke-virtual {v4, v6}, Lntd;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object p0, p1, Lz7f;->Y:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p0, p2, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lz7f;->u0:Lt65;

    new-instance p1, Lj9f;

    invoke-static {v3}, Lo18;->o(Lloe;)Ldue;

    move-result-object p2

    invoke-direct {p1, p2}, Lj9f;-><init>(Ldue;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    iput-object p1, v1, Lo7f;->o:Lz7f;

    iput-object p0, v1, Lo7f;->X:Ljava/lang/Object;

    iput v5, v1, Lo7f;->n0:I

    invoke-virtual {p1, p3, p2, v1}, Lz7f;->t(Ly70;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {p0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Lz7f;->v(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static final r(Lz7f;Lax3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ls7f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls7f;

    iget v1, v0, Ls7f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls7f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls7f;

    invoke-direct {v0, p0, p1}, Ls7f;-><init>(Lz7f;Lax3;)V

    :goto_0
    iget-object p1, v0, Ls7f;->X:Ljava/lang/Object;

    iget v1, v0, Ls7f;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ls7f;->o:Lz7f;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7f;->o:Lk77;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk77;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lz7f;->b:Lh77;

    sget-object v4, Lh77;->b:Lh77;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lz7f;->o0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v1, Lu7f;

    invoke-direct {v1, p0, v3}, Lu7f;-><init>(Lz7f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ls7f;->o:Lz7f;

    iput v2, v0, Ls7f;->Z:I

    invoke-static {p1, v1, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lhnc;

    iget-object p1, p1, Lhnc;->a:Ljava/lang/Object;

    instance-of v0, p1, Lfnc;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Ll70;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ll70;->c:Lk70;

    iget-object p1, p1, Lk70;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object p1, p0, Lz7f;->r0:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8f;

    iget p1, p1, Lb8f;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_a

    if-lez p1, :cond_a

    iget-object p1, p0, Lz7f;->r0:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8f;

    iget p1, p1, Lb8f;->b:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lz7f;->s0:Lq4e;

    new-instance p1, Lebf;

    sget v0, Lysc;->a:I

    sget v0, La5c;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    sget v0, La5c;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lyte;

    invoke-direct {v2, v0}, Lyte;-><init>(I)V

    sget v0, La5c;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v5, Lyte;

    invoke-direct {v5, v0}, Lyte;-><init>(I)V

    new-instance v4, Lhbf;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lhbf;-><init>(Lyte;Ldue;III)V

    invoke-direct {p1, v1, v2, v4}, Lebf;-><init>(Lyte;Lyte;Lhbf;)V

    invoke-virtual {p0, v3, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static final s(Lz7f;Ljava/lang/CharSequence;Lax3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p2, Ly7f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ly7f;

    iget v2, v1, Ly7f;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly7f;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly7f;

    invoke-direct {v1, p0, p2}, Ly7f;-><init>(Lz7f;Lax3;)V

    :goto_0
    iget-object p2, v1, Ly7f;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Ly7f;->n0:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Ly7f;->o:Lz7f;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
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
    iget-object p0, v1, Ly7f;->X:Ljava/lang/CharSequence;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v1, Ly7f;->o:Lz7f;

    :try_start_1
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lz7f;->u()Ljk;

    move-result-object p2

    new-instance v3, Lqt;

    const/16 v7, 0xb

    invoke-direct {v3, v7}, Lqt;-><init>(I)V

    iput-object p0, v1, Ly7f;->o:Lz7f;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Ly7f;->X:Ljava/lang/CharSequence;

    iput v4, v1, Ly7f;->n0:I

    check-cast p2, Lw5a;

    invoke-virtual {p2, v3, v1}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Lv70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v3, Lfnc;

    invoke-direct {v3, p2}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    invoke-static {p2}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v4, p2, Lfnc;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lz7f;->w0:Lt1e;

    iget-object p1, p0, Lz7f;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lz7f;->u0:Lt65;

    new-instance p1, Lj9f;

    invoke-static {v3}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object p2

    invoke-direct {p1, p2}, Lj9f;-><init>(Ldue;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v4, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lv70;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lv70;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_8

    iput-object v6, p0, Lz7f;->w0:Lt1e;

    iget-object p1, p0, Lz7f;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2, v6}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lz7f;->u0:Lt65;

    new-instance p1, Lj9f;

    invoke-static {v6}, Lo18;->o(Lloe;)Ldue;

    move-result-object p2

    invoke-direct {p1, p2}, Lj9f;-><init>(Ldue;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lz7f;->u()Ljk;

    move-result-object v3

    new-instance v4, Lqt;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lboa;->y0:Lboa;

    const/16 v8, 0x8

    invoke-direct {v4, v7, v8}, Lqt;-><init>(Lboa;I)V

    const-string v7, "trackId"

    invoke-virtual {v4, v7, p2}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v4, p2, p1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Ly7f;->o:Lz7f;

    iput-object v6, v1, Ly7f;->X:Ljava/lang/CharSequence;

    iput v5, v1, Ly7f;->n0:I

    check-cast v3, Lw5a;

    invoke-virtual {v3, v4, v1}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_9
    :goto_6
    check-cast p2, Lp70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lfnc;

    invoke-direct {p2, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lfnc;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Lp70;

    iput-object v6, p0, Lz7f;->w0:Lt1e;

    iget-object v1, p0, Lz7f;->v0:Lt65;

    new-instance v2, Lh7f;

    iget-object p1, p1, Lp70;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lh7f;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lz7f;->v(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz7f;->w0:Lt1e;

    return-void
.end method

.method public final t(Ly70;Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr7f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr7f;

    iget v1, v0, Lr7f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7f;

    invoke-direct {v0, p0, p3}, Lr7f;-><init>(Lz7f;Lax3;)V

    :goto_0
    iget-object p3, v0, Lr7f;->X:Ljava/lang/Object;

    iget v1, v0, Lr7f;->Z:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lr7f;->o:Lz7f;

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lz7f;->q0:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvx7;

    iget-object p1, p1, Ly70;->c:Ljs;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Ly28;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Lr7f;->o:Lz7f;

    iput v3, v0, Lr7f;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lvx7;->a(Ljava/lang/String;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lq04;->a:Lq04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lfnc;

    invoke-direct {p2, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lfnc;

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Ltcf;

    iget-object p1, p0, Lz7f;->v0:Lt65;

    sget-object p3, Lf7f;->a:Lf7f;

    invoke-static {p1, p3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lz7f;->Y:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lz7f;->u0:Lt65;

    new-instance p1, Lj9f;

    const/4 p2, 0x0

    invoke-static {p2}, Lo18;->o(Lloe;)Ldue;

    move-result-object p2

    invoke-direct {p1, p2}, Lj9f;-><init>(Ldue;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final u()Ljk;
    .locals 0

    iget-object p0, p0, Lz7f;->p0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    return-object p0
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lz7f;->Y:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7f;->w0:Lt1e;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v1, :cond_0

    iget-object p0, p0, Lz7f;->u0:Lt65;

    new-instance p1, Lj9f;

    invoke-static {v0}, Lo18;->o(Lloe;)Ldue;

    move-result-object v0

    invoke-direct {p1, v0}, Lj9f;-><init>(Ldue;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lz7f;->s0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebf;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    instance-of v2, p1, Lmoe;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lo18;->o(Lloe;)Ldue;

    move-result-object p1

    iget-object v2, p0, Lz7f;->s0:Lq4e;

    iget-object v3, v1, Lebf;->c:Lhbf;

    invoke-static {v3, p1}, Lhbf;->a(Lhbf;Ldue;)Lhbf;

    move-result-object p1

    invoke-static {v1, p1}, Lebf;->b(Lebf;Lhbf;)Lebf;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lz7f;->u0:Lt65;

    new-instance p1, Lk9f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk9f;-><init>(Z)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lz7f;->u0:Lt65;

    new-instance v0, Lj9f;

    invoke-static {p1}, Lo18;->o(Lloe;)Ldue;

    move-result-object p1

    invoke-direct {v0, p1}, Lj9f;-><init>(Ldue;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw p1
.end method
