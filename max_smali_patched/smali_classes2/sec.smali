.class public final Lsec;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lkfc;


# static fields
.field public static final synthetic C0:[Lof7;


# instance fields
.field public final A0:Lvfd;

.field public final B0:Lvfd;

.field public final X:Lo11;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lmdc;

.field public final c:Lydc;

.field public final n0:Lth7;

.field public final o:Lgfb;

.field public final o0:Lkle;

.field public final p0:Lkle;

.field public final q0:Lth7;

.field public final r0:Lq4e;

.field public final s0:Ljbc;

.field public final t0:Ljbc;

.field public final u0:Ljbc;

.field public final v0:Lbq5;

.field public final w0:Lt65;

.field public final x0:Lt65;

.field public final y0:Lkle;

.field public volatile z0:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsec;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsec;->C0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lmdc;Lydc;Lth7;Lkle;Lkle;Lgfb;)V
    .locals 5

    sget-object v0, Lwmg;->a:Lwmg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lo11;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lhoe;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Laec;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lsec;->b:Lmdc;

    iput-object p2, p0, Lsec;->c:Lydc;

    iput-object p6, p0, Lsec;->o:Lgfb;

    iput-object v1, p0, Lsec;->X:Lo11;

    iput-object v2, p0, Lsec;->Y:Lth7;

    iput-object v3, p0, Lsec;->Z:Lth7;

    iput-object p3, p0, Lsec;->n0:Lth7;

    iput-object p4, p0, Lsec;->o0:Lkle;

    iput-object p5, p0, Lsec;->p0:Lkle;

    iput-object v0, p0, Lsec;->q0:Lth7;

    const/4 p2, 0x0

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Lsec;->r0:Lq4e;

    new-instance p6, Ljbc;

    invoke-direct {p6, p3}, Ljbc;-><init>(Lal9;)V

    iput-object p6, p0, Lsec;->s0:Ljbc;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laec;

    iget-object p3, p3, Laec;->e:Ljbc;

    iput-object p3, p0, Lsec;->t0:Ljbc;

    invoke-virtual {p5}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld70;->c:Ljbc;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lsec;->u0:Ljbc;

    invoke-virtual {p4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxp7;

    invoke-interface {p4}, Lxp7;->d()Lbq5;

    move-result-object p4

    iput-object p4, p0, Lsec;->v0:Lbq5;

    new-instance p4, Lt65;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lt65;-><init>(I)V

    iput-object p4, p0, Lsec;->w0:Lt65;

    new-instance p4, Lt65;

    invoke-direct {p4, v0}, Lt65;-><init>(I)V

    iput-object p4, p0, Lsec;->x0:Lt65;

    new-instance p4, Lnwa;

    const/16 v0, 0x11

    invoke-direct {p4, v0, p0}, Lnwa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkle;

    invoke-direct {v0, p4}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lsec;->y0:Lkle;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p4

    iput-object p4, p0, Lsec;->A0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p4

    iput-object p4, p0, Lsec;->B0:Lvfd;

    new-instance p4, Luv2;

    const/16 v0, 0xb

    invoke-direct {p4, p6, v0}, Luv2;-><init>(Lbq5;I)V

    new-instance p6, Lbec;

    invoke-direct {p6, p0, p2}, Lbec;-><init>(Lsec;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    const/4 v1, 0x1

    invoke-direct {v0, p4, p6, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhoe;

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->a()Lj04;

    move-result-object p4

    invoke-static {v0, p4}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p4

    iget-object p6, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p6}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    sget-object p4, Lmdc;->b:Lmdc;

    if-ne p1, p4, :cond_1

    new-instance p1, Lcec;

    invoke-direct {p1, p5, p0, p2}, Lcec;-><init>(Lkle;Lsec;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_1
    return-void
.end method

.method public static final q(Lsec;Lmdc;J[BLax3;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltcf;->a:Ltcf;

    const-string v1, "Media for "

    instance-of v2, p5, Loec;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Loec;

    iget v3, v2, Loec;->n0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loec;->n0:I

    goto :goto_0

    :cond_0
    new-instance v2, Loec;

    invoke-direct {v2, p0, p5}, Loec;-><init>(Lsec;Lax3;)V

    :goto_0
    iget-object p5, v2, Loec;->Y:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Loec;->n0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Loec;->X:Lmdc;

    iget-object p0, v2, Loec;->o:Lsec;

    :try_start_0
    invoke-static {p5}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Llfc;

    invoke-direct {p5, p2, p3, p4}, Llfc;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, Lmfc;

    invoke-direct {p5, p2, p3}, Lmfc;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object p2

    iput-object p0, v2, Loec;->o:Lsec;

    iput-object p1, v2, Loec;->X:Lmdc;

    iput v5, v2, Loec;->n0:I

    invoke-interface {p2, p5}, Lofc;->g(Lnfc;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p5, Ln2;

    if-nez p5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lz76;->f:Lvea;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lhw7;->Z:Lhw7;

    invoke-virtual {p3, p4}, Lvea;->a(Lhw7;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p1, p5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lsec;->c:Lydc;

    iget-object p1, p1, Lydc;->b:Lt65;

    new-instance p2, Lsdc;

    invoke-direct {p2, p5}, Lsdc;-><init>(Ln2;)V

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final r(Lsec;JLax3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhw7;->o:Lhw7;

    const-string v1, "Recoding of "

    instance-of v2, p3, Lqec;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lqec;

    iget v3, v2, Lqec;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqec;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqec;

    invoke-direct {v2, p0, p3}, Lqec;-><init>(Lsec;Lax3;)V

    :goto_0
    iget-object p3, v2, Lqec;->X:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Lqec;->Z:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object p0, v2, Lqec;->o:Lsec;

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lsec;->B0:Lvfd;

    sget-object v4, Lsec;->C0:[Lof7;

    aget-object v4, v4, v8

    invoke-virtual {p3, p0, v4}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhb7;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lhb7;->isCancelled()Z

    move-result p3

    if-ne p3, v8, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-class p3, Lsec;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lsec;->b:Lmdc;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Start recording of "

    const-string v11, " "

    invoke-static {v10, v9, v11}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v0, p3, v9, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsec;->v()Lxp7;

    move-result-object p3

    invoke-interface {p3}, Lxp7;->a()V

    new-instance p3, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x4

    invoke-direct {p3, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget-object v9, p0, Lsec;->b:Lmdc;

    sget-object v10, Lmec;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v8, :cond_7

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    move v9, v8

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    move v9, v5

    :goto_2
    invoke-virtual {v4, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p3

    iget-object v4, p0, Lsec;->y0:Lkle;

    invoke-virtual {v4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    if-ne v4, v8, :cond_8

    iput-object p3, p0, Lsec;->z0:Landroid/media/AudioFocusRequest;

    :cond_8
    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object p3

    invoke-interface {p3}, Lofc;->b()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lsec;->s()V

    :cond_9
    :try_start_1
    iget-object p3, p0, Lsec;->r0:Lq4e;

    new-instance v4, Ljec;

    invoke-direct {v4, v7, v7}, Ljec;-><init>(ZZ)V

    invoke-virtual {p3, v6, v4}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object p3

    invoke-interface {p3, p0}, Lofc;->j(Lsec;)V

    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object p3

    iput-object p0, v2, Lqec;->o:Lsec;

    iput v8, v2, Lqec;->Z:I

    invoke-interface {p3, p1, p2, v2}, Lofc;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p2, v0}, Lvea;->a(Lhw7;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lsec;->b:Lmdc;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " started successfully "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lsec;->w()Laec;

    move-result-object p1

    iget-object p1, p1, Laec;->d:Lq4e;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsec;->w()Laec;

    move-result-object p1

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p1, Laec;->a:Lt1e;

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Laec;->c:J

    new-instance p3, Lzdc;

    invoke-direct {p3, p1, v6}, Lzdc;-><init>(Laec;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v6, p3, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p2

    iput-object p2, p1, Laec;->a:Lt1e;

    :goto_5
    iget-object p1, p0, Lsec;->X:Lo11;

    check-cast p1, Lp11;

    invoke-virtual {p1}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1, v7}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_e
    iget-object p1, p0, Lsec;->B0:Lvfd;

    sget-object p2, Lsec;->C0:[Lof7;

    aget-object p2, p2, v8

    invoke-virtual {p1, p0, p2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb7;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lhb7;->isCancelled()Z

    move-result p1

    if-ne p1, v8, :cond_f

    invoke-virtual {p0, v7}, Lsec;->E(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recoding was failed due to \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsec;->s()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lyte;

    invoke-virtual {p0, p1, v1}, Lsec;->y(Ldue;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lsec;->y(Ldue;Z)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lsec;->b:Lmdc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lsec;->r0:Lq4e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget v0, Loia;->f:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    iget-object v0, p0, Lsec;->c:Lydc;

    invoke-virtual {v0, v4, v3}, Lydc;->q(Ldue;Z)V

    new-instance v0, Lkec;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lkec;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lsec;->p0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld70;->a()V

    :cond_0
    invoke-virtual {p0}, Lsec;->s()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Liec;

    invoke-virtual {p0}, Lsec;->z()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Liec;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object v0

    invoke-interface {v0}, Lofc;->h()V

    invoke-virtual {p0}, Lsec;->w()Laec;

    move-result-object p0

    invoke-virtual {p0}, Laec;->a()V

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lsec;->r0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llec;

    instance-of v1, v1, Ljec;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object v3

    invoke-interface {v3}, Lofc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lsec;->w()Laec;

    move-result-object p0

    invoke-virtual {p0}, Laec;->a()V

    new-instance p0, Lhec;

    invoke-direct {p0, v2}, Lhec;-><init>(Z)V

    invoke-virtual {v0, v1, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lsec;->s()V

    new-instance p0, Lkec;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lkec;-><init>(ZI)V

    invoke-virtual {v0, v1, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 8

    iget-object v0, p0, Lsec;->r0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llec;

    instance-of v1, v1, Lhec;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsec;->o:Lgfb;

    invoke-virtual {v1}, Lgfb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsec;->c:Lydc;

    invoke-virtual {p0}, Lsec;->u()Lyte;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lydc;->q(Ldue;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object v4

    invoke-interface {v4}, Lofc;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lsec;->w()Laec;

    move-result-object v4

    iget-object v5, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Laec;->a:Lt1e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Laec;->c:J

    new-instance v6, Lzdc;

    invoke-direct {v6, v4, v3}, Lzdc;-><init>(Laec;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v1

    iput-object v1, v4, Laec;->a:Lt1e;

    :goto_0
    invoke-virtual {p0}, Lsec;->v()Lxp7;

    move-result-object v1

    invoke-interface {v1}, Lxp7;->a()V

    new-instance v1, Ljec;

    invoke-direct {v1, v2, v2}, Ljec;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsec;->v()Lxp7;

    move-result-object p0

    invoke-interface {p0}, Lxp7;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lsec;->s()V

    new-instance p0, Lkec;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lkec;-><init>(ZI)V

    invoke-virtual {v0, v3, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final E(Z)V
    .locals 8

    iget-object v0, p0, Lsec;->s0:Ljbc;

    iget-object v1, v0, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljec;

    if-nez v1, :cond_0

    iget-object v1, v0, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhec;

    if-nez v1, :cond_0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Liec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsec;->t0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lsec;->r0:Lq4e;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsec;->s()V

    new-instance p0, Lkec;

    invoke-direct {p0, v1, v1}, Lkec;-><init>(ZZ)V

    invoke-virtual {v0, v7, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    sget p1, Loia;->g:I

    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    iget-object p1, p0, Lsec;->c:Lydc;

    iget-object p1, p1, Lydc;->b:Lt65;

    new-instance v3, Lwdc;

    iget-object v4, p0, Lsec;->b:Lmdc;

    invoke-direct {v3, v4, v2}, Lwdc;-><init>(Lmdc;Lyte;)V

    invoke-static {p1, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsec;->s()V

    new-instance p1, Lkec;

    invoke-virtual {p0}, Lsec;->z()Z

    move-result p0

    invoke-direct {p1, p0, v1}, Lkec;-><init>(ZZ)V

    invoke-virtual {v0, v7, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lsec;->u0:Ljbc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_4
    :goto_1
    new-array p1, v1, [B

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lsec;->s()V

    sget-object p1, Lct9;->a:Lct9;

    new-instance v1, Lrec;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lrec;-><init>(Lsec;J[BLkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x2

    invoke-static {p0, p1, v7, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    new-instance p0, Lkec;

    invoke-virtual {v2}, Lsec;->z()Z

    move-result p1

    invoke-direct {p0, p1, v3}, Lkec;-><init>(ZI)V

    invoke-virtual {v0, v7, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lsec;->v()Lxp7;

    move-result-object v0

    invoke-interface {v0}, Lxp7;->release()V

    invoke-virtual {p0}, Lsec;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lsec;->c:Lydc;

    iget-object v1, p0, Lsec;->b:Lmdc;

    iget-object v0, v0, Lydc;->b:Lt65;

    new-instance v2, Ltdc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltdc;-><init>(Lmdc;Z)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object v0

    invoke-interface {v0}, Lofc;->d()V

    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lofc;->j(Lsec;)V

    iget-object v0, p0, Lsec;->p0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ld70;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Ld70;->b:Lq4e;

    invoke-virtual {v0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lsec;->v()Lxp7;

    move-result-object v0

    invoke-interface {v0, v1}, Lxp7;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lsec;->w()Laec;

    move-result-object v0

    iget-object v2, v0, Laec;->a:Lt1e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Laec;->a:Lt1e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Laec;->b:J

    iget-object v0, v0, Laec;->d:Lq4e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lsec;->z0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsec;->y0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lsec;->z0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lsec;->r0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llec;

    instance-of v2, v1, Ljec;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object v4

    invoke-interface {v4}, Lofc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lsec;->w()Laec;

    move-result-object v4

    invoke-virtual {v4}, Laec;->a()V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lsec;->s()V

    new-instance p0, Lkec;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lkec;-><init>(ZI)V

    invoke-virtual {v0, v3, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lhec;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lsec;->o:Lgfb;

    invoke-virtual {v1}, Lgfb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsec;->b:Lmdc;

    sget-object v4, Lmdc;->a:Lmdc;

    if-ne v1, v4, :cond_3

    new-instance v1, Liec;

    invoke-virtual {p0}, Lsec;->z()Z

    move-result p0

    invoke-direct {v1, p0, v2}, Liec;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lhec;

    invoke-direct {p0, v2}, Lhec;-><init>(Z)V

    invoke-virtual {v0, v3, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Lyte;
    .locals 1

    sget-object v0, Lmec;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lsec;->b:Lmdc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Loia;->a:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Loia;->o:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0
.end method

.method public final v()Lxp7;
    .locals 0

    iget-object p0, p0, Lsec;->o0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp7;

    return-object p0
.end method

.method public final w()Laec;
    .locals 0

    iget-object p0, p0, Lsec;->q0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laec;

    return-object p0
.end method

.method public final x()Lofc;
    .locals 0

    iget-object p0, p0, Lsec;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofc;

    return-object p0
.end method

.method public final y(Ldue;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsec;->b:Lmdc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Loia;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Loia;->m:I

    :goto_0
    new-instance v1, Lyte;

    invoke-direct {v1, p2}, Lyte;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lsec;->c:Lydc;

    invoke-virtual {p2, p1, v0}, Lydc;->q(Ldue;Z)V

    :cond_3
    invoke-virtual {p0}, Lsec;->s()V

    new-instance p1, Lkec;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lkec;-><init>(ZI)V

    iget-object p0, p0, Lsec;->r0:Lq4e;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lsec;->r0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llec;

    instance-of v0, p0, Ljec;

    if-eqz v0, :cond_0

    check-cast p0, Ljec;

    iget-boolean p0, p0, Ljec;->b:Z

    return p0

    :cond_0
    instance-of v0, p0, Lhec;

    if-nez v0, :cond_2

    instance-of p0, p0, Liec;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
