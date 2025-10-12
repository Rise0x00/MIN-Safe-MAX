.class public final Lkuc;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lcvc;


# static fields
.field public static final synthetic N0:[Ltm7;


# instance fields
.field public final A0:Ls5f;

.field public final B0:Lmoe;

.field public final C0:Lsqc;

.field public final D0:Lsqc;

.field public final E0:Lsqc;

.field public final F0:Lev5;

.field public final G0:Ljb5;

.field public final H0:Ljb5;

.field public final I0:Ls5f;

.field public volatile J0:Landroid/media/AudioFocusRequest;

.field public final K0:Lg65;

.field public final L0:Lg65;

.field public final M0:Ljava/lang/String;

.field public final X:Lp11;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Ldtc;

.field public final c:Lptc;

.field public final o:Lm2c;

.field public final w0:Lbp7;

.field public final x0:Ls5f;

.field public final y0:Ls5f;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkuc;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkuc;->N0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Ldtc;Lptc;Lbp7;Ls5f;Ls5f;Ls5f;Lm2c;)V
    .locals 5

    sget-object v0, Lzah;->a:Lzah;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lp11;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v4, Lrtc;

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lkuc;->b:Ldtc;

    iput-object p2, p0, Lkuc;->c:Lptc;

    iput-object p7, p0, Lkuc;->o:Lm2c;

    iput-object v1, p0, Lkuc;->X:Lp11;

    iput-object v2, p0, Lkuc;->Y:Lbp7;

    iput-object v3, p0, Lkuc;->Z:Lbp7;

    iput-object p3, p0, Lkuc;->w0:Lbp7;

    iput-object p4, p0, Lkuc;->x0:Ls5f;

    iput-object p5, p0, Lkuc;->y0:Ls5f;

    iput-object v0, p0, Lkuc;->z0:Lbp7;

    iput-object p6, p0, Lkuc;->A0:Ls5f;

    const/4 p2, 0x0

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lkuc;->B0:Lmoe;

    new-instance p6, Lsqc;

    invoke-direct {p6, p3}, Lsqc;-><init>(Lzt9;)V

    iput-object p6, p0, Lkuc;->C0:Lsqc;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrtc;

    iget-object p3, p3, Lrtc;->e:Lsqc;

    iput-object p3, p0, Lkuc;->D0:Lsqc;

    invoke-virtual {p5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lq60;

    if-eqz p7, :cond_0

    iget-object p7, p7, Lq60;->c:Lsqc;

    goto :goto_0

    :cond_0
    move-object p7, p2

    :goto_0
    iput-object p7, p0, Lkuc;->E0:Lsqc;

    invoke-virtual {p4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lix7;

    invoke-interface {p4}, Lix7;->d()Lev5;

    move-result-object p4

    iput-object p4, p0, Lkuc;->F0:Lev5;

    new-instance p4, Ljb5;

    const/4 p7, 0x0

    invoke-direct {p4, p7}, Ljb5;-><init>(I)V

    iput-object p4, p0, Lkuc;->G0:Ljb5;

    new-instance p4, Ljb5;

    invoke-direct {p4, p7}, Ljb5;-><init>(I)V

    iput-object p4, p0, Lkuc;->H0:Ljb5;

    new-instance p4, Lhxa;

    const/16 p7, 0x17

    invoke-direct {p4, p7, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    new-instance p7, Ls5f;

    invoke-direct {p7, p4}, Ls5f;-><init>(Lve6;)V

    iput-object p7, p0, Lkuc;->I0:Ls5f;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p4

    iput-object p4, p0, Lkuc;->K0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p4

    iput-object p4, p0, Lkuc;->L0:Lg65;

    const-class p4, Lkuc;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lkuc;->M0:Ljava/lang/String;

    new-instance p4, Lg13;

    const/16 p7, 0x9

    invoke-direct {p4, p6, p7}, Lg13;-><init>(Lev5;I)V

    new-instance p6, Lstc;

    invoke-direct {p6, p0, p2}, Lstc;-><init>(Lkuc;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Ljx5;

    const/4 v0, 0x1

    invoke-direct {p7, p4, p6, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8f;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->a()Ly24;

    move-result-object p4

    invoke-static {p7, p4}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p4

    iget-object p6, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p6}, Ltp;->a0(Lev5;Le34;)Lqle;

    sget-object p4, Ldtc;->b:Ldtc;

    if-ne p1, p4, :cond_1

    new-instance p1, Lttc;

    invoke-direct {p1, p5, p0, p2}, Lttc;-><init>(Ls5f;Lkuc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p2, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_1
    return-void
.end method

.method public static final q(Lkuc;Ldtc;J[BLnz3;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loyf;->a:Loyf;

    const-string v1, "Media for "

    instance-of v2, p5, Lfuc;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lfuc;

    iget v3, v2, Lfuc;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfuc;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfuc;

    invoke-direct {v2, p0, p5}, Lfuc;-><init>(Lkuc;Lnz3;)V

    :goto_0
    iget-object p5, v2, Lfuc;->Y:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v2, Lfuc;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lfuc;->X:Ldtc;

    iget-object p0, v2, Lfuc;->o:Lkuc;

    :try_start_0
    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Ldvc;

    invoke-direct {p5, p2, p3, p4}, Ldvc;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, Levc;

    invoke-direct {p5, p2, p3}, Levc;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lkuc;->y()Lgvc;

    move-result-object p2

    iput-object p0, v2, Lfuc;->o:Lkuc;

    iput-object p1, v2, Lfuc;->X:Ldtc;

    iput v5, v2, Lfuc;->w0:I

    invoke-interface {p2, p5}, Lgvc;->g(Lfvc;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p5, Lp2;

    if-nez p5, :cond_8

    iget-object p2, p0, Lkuc;->M0:Ljava/lang/String;

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Ly38;->Z:Ly38;

    invoke-virtual {p3, p4}, Lqpa;->b(Ly38;)Z

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

    invoke-virtual {p3, p4, p2, p1, p5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lkuc;->c:Lptc;

    iget-object p1, p1, Lptc;->c:Ljb5;

    new-instance p2, Ljtc;

    invoke-direct {p2, p5}, Ljtc;-><init>(Lp2;)V

    invoke-static {p1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lkuc;->M0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "We couldn\'t send record due to "

    invoke-static {p3, p2, p0, p1}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final r(Lkuc;JLnz3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "Start recording of "

    instance-of v2, v0, Lhuc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lhuc;

    iget v3, v2, Lhuc;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhuc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhuc;

    invoke-direct {v2, p0, v0}, Lhuc;-><init>(Lkuc;Lnz3;)V

    :goto_0
    iget-object v0, v2, Lhuc;->X:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v2, Lhuc;->Z:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "\'"

    const-string v8, "Recoding was failed due to \'"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object p0, v2, Lhuc;->o:Lkuc;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, p0, Lkuc;->L0:Lg65;

    sget-object v4, Lkuc;->N0:[Ltm7;

    aget-object v4, v4, v10

    invoke-virtual {v0, p0, v4}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lji7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lkuc;->w()Lix7;

    move-result-object v0

    invoke-interface {v0}, Lix7;->a()V

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget-object v11, p0, Lkuc;->b:Ldtc;

    sget-object v12, Lduc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v10, :cond_5

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move v11, v5

    :goto_1
    invoke-virtual {v4, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v4, p0, Lkuc;->I0:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    if-ne v4, v10, :cond_6

    iput-object v0, p0, Lkuc;->J0:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Lkuc;->y()Lgvc;

    move-result-object v0

    invoke-interface {v0}, Lgvc;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkuc;->s()V

    :cond_7
    :try_start_1
    iget-object v0, p0, Lkuc;->M0:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v11, Ly38;->o:Ly38;

    invoke-virtual {v4, v11}, Lqpa;->b(Ly38;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, p0, Lkuc;->b:Ldtc;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v0, v1, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lkuc;->B0:Lmoe;

    new-instance v1, Lauc;

    invoke-direct {v1, v6, v6}, Lauc;-><init>(ZZ)V

    invoke-virtual {v0, v9, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkuc;->y()Lgvc;

    move-result-object v0

    invoke-interface {v0, p0}, Lgvc;->k(Lkuc;)V

    iget-object v0, p0, Lkuc;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Liuc;

    move-wide v11, p1

    invoke-direct {v1, p0, v11, v12, v9}, Liuc;-><init>(Lkuc;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lhuc;->o:Lkuc;

    iput v10, v2, Lhuc;->Z:I

    invoke-static {v0, v1, v2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lkuc;->x()Lrtc;

    move-result-object v0

    iget-object v0, v0, Lrtc;->d:Lmoe;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkuc;->x()Lrtc;

    move-result-object v0

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lrtc;->a:Lqle;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lrtc;->c:J

    new-instance v2, Lqtc;

    invoke-direct {v2, v0, v9}, Lqtc;-><init>(Lrtc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    iput-object v1, v0, Lrtc;->a:Lqle;

    :goto_4
    iget-object v0, p0, Lkuc;->X:Lp11;

    check-cast v0, Lq11;

    invoke-virtual {v0, v6}, Lq11;->e(Z)V

    iget-object v0, p0, Lkuc;->L0:Lg65;

    sget-object v1, Lkuc;->N0:[Ltm7;

    aget-object v1, v1, v10

    invoke-virtual {v0, p0, v1}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lji7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-virtual {p0, v6}, Lkuc;->H(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Lkuc;->v()Lxsc;

    move-result-object v1

    sget-object v2, Lzsc;->a:Lzsc;

    invoke-interface {v1, v2}, Lxsc;->h(Lbtc;)V

    invoke-virtual {p0}, Lkuc;->s()V

    iget-object p0, p0, Lkuc;->M0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lkuc;->v()Lxsc;

    move-result-object v1

    sget-object v2, Latc;->a:Latc;

    invoke-interface {v1, v2}, Lxsc;->h(Lbtc;)V

    invoke-virtual {p0}, Lkuc;->s()V

    iget-object p0, p0, Lkuc;->M0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Lkuc;->s()V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lkuc;->B0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuc;

    instance-of v1, v0, Lauc;

    if-eqz v1, :cond_0

    check-cast v0, Lauc;

    iget-boolean v0, v0, Lauc;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Lytc;

    if-nez v1, :cond_2

    instance-of v0, v0, Lztc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lkuc;->v()Lxsc;

    move-result-object v0

    iget-object v1, p0, Lkuc;->B0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lytc;

    invoke-interface {v0, v2}, Lxsc;->c(Z)V

    invoke-virtual {p0}, Lkuc;->s()V

    new-instance v0, Lbuc;

    invoke-virtual {p0}, Lkuc;->A()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lbuc;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Ljef;

    invoke-virtual {p0, p1, v1}, Lkuc;->z(Loef;Z)V

    invoke-virtual {p0}, Lkuc;->v()Lxsc;

    move-result-object p1

    sget-object v0, Lysc;->a:Lysc;

    invoke-interface {p1, v0}, Lxsc;->h(Lbtc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkuc;->z(Loef;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkuc;->v()Lxsc;

    move-result-object p1

    sget-object v0, Latc;->a:Latc;

    invoke-interface {p1, v0}, Lxsc;->h(Lbtc;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkuc;->v()Lxsc;

    move-result-object p1

    sget-object v0, Lzsc;->a:Lzsc;

    invoke-interface {p1, v0}, Lxsc;->h(Lbtc;)V

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lkuc;->b:Ldtc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lkuc;->B0:Lmoe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget v0, Llta;->f:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    iget-object v0, p0, Lkuc;->c:Lptc;

    invoke-virtual {v0, v4, v3}, Lptc;->q(Loef;Z)V

    new-instance v0, Lbuc;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lbuc;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lkuc;->y0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq60;->a()V

    :cond_0
    invoke-virtual {p0}, Lkuc;->s()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lztc;

    invoke-virtual {p0}, Lkuc;->A()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Lztc;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkuc;->y()Lgvc;

    move-result-object v0

    invoke-interface {v0}, Lgvc;->h()V

    invoke-virtual {p0}, Lkuc;->x()Lrtc;

    move-result-object v0

    invoke-virtual {v0}, Lrtc;->a()V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lkuc;->B0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuc;

    instance-of v2, v1, Lauc;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lauc;

    iget-boolean v1, v1, Lauc;->a:Z

    new-instance v2, Lauc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lauc;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkuc;->v()Lxsc;

    move-result-object v0

    invoke-interface {v0}, Lxsc;->d()V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lkuc;->B0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuc;

    instance-of v1, v1, Lauc;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkuc;->y()Lgvc;

    move-result-object v3

    invoke-interface {v3}, Lgvc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lkuc;->x()Lrtc;

    move-result-object v3

    invoke-virtual {v3}, Lrtc;->a()V

    new-instance v3, Lytc;

    invoke-direct {v3, v2}, Lytc;-><init>(Z)V

    invoke-virtual {v0, v1, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lkuc;->s()V

    new-instance v3, Lbuc;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lbuc;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lkuc;->B0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuc;

    instance-of v1, v1, Lytc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkuc;->o:Lm2c;

    invoke-virtual {v1}, Lm2c;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkuc;->c:Lptc;

    invoke-virtual {p0}, Lkuc;->u()Ljef;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lptc;->q(Loef;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkuc;->y()Lgvc;

    move-result-object v4

    invoke-interface {v4}, Lgvc;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lkuc;->x()Lrtc;

    move-result-object v4

    iget-object v5, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Lrtc;->a:Lqle;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lrtc;->c:J

    new-instance v6, Lqtc;

    invoke-direct {v6, v4, v3}, Lqtc;-><init>(Lrtc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    iput-object v1, v4, Lrtc;->a:Lqle;

    :goto_0
    invoke-virtual {p0}, Lkuc;->w()Lix7;

    move-result-object v1

    invoke-interface {v1}, Lix7;->a()V

    new-instance v1, Lauc;

    invoke-direct {v1, v2, v2}, Lauc;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkuc;->w()Lix7;

    move-result-object v0

    invoke-interface {v0}, Lix7;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lkuc;->s()V

    new-instance v2, Lbuc;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lbuc;-><init>(ZI)V

    invoke-virtual {v0, v3, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final H(Z)V
    .locals 8

    iget-object v0, p0, Lkuc;->C0:Lsqc;

    iget-object v1, v0, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lauc;

    if-nez v1, :cond_0

    iget-object v1, v0, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lytc;

    if-nez v1, :cond_0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lztc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkuc;->D0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lkuc;->B0:Lmoe;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkuc;->s()V

    new-instance p1, Lbuc;

    invoke-direct {p1, v1, v1}, Lbuc;-><init>(ZZ)V

    invoke-virtual {v0, v7, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    sget p1, Llta;->g:I

    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    iget-object p1, p0, Lkuc;->c:Lptc;

    iget-object p1, p1, Lptc;->c:Ljb5;

    new-instance v3, Lntc;

    iget-object v4, p0, Lkuc;->b:Ldtc;

    invoke-direct {v3, v4, v2}, Lntc;-><init>(Ldtc;Ljef;)V

    invoke-static {p1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkuc;->v()Lxsc;

    move-result-object p1

    invoke-interface {p1}, Lxsc;->f()V

    invoke-virtual {p0}, Lkuc;->s()V

    new-instance p1, Lbuc;

    invoke-virtual {p0}, Lkuc;->A()Z

    move-result v2

    invoke-direct {p1, v2, v1}, Lbuc;-><init>(ZZ)V

    invoke-virtual {v0, v7, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lkuc;->E0:Lsqc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lkuc;->s()V

    sget-object p1, Lq2a;->a:Lq2a;

    new-instance v1, Ljuc;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljuc;-><init>(Lkuc;J[BLkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x2

    invoke-static {v3, p1, v7, v1, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    new-instance p1, Lbuc;

    invoke-virtual {p0}, Lkuc;->A()Z

    move-result v1

    invoke-direct {p1, v1, v4}, Lbuc;-><init>(ZI)V

    invoke-virtual {v0, v7, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lkuc;->w()Lix7;

    move-result-object v0

    invoke-interface {v0}, Lix7;->release()V

    invoke-virtual {p0}, Lkuc;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lkuc;->c:Lptc;

    iget-object v1, p0, Lkuc;->b:Ldtc;

    iget-object v0, v0, Lptc;->c:Ljb5;

    new-instance v2, Lktc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lktc;-><init>(Ldtc;Z)V

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkuc;->y()Lgvc;

    move-result-object v0

    invoke-interface {v0}, Lgvc;->d()V

    invoke-virtual {p0}, Lkuc;->y()Lgvc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgvc;->k(Lkuc;)V

    iget-object v0, p0, Lkuc;->y0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq60;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lq60;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lq60;->b:Lmoe;

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkuc;->w()Lix7;

    move-result-object v0

    invoke-interface {v0, v1}, Lix7;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lkuc;->x()Lrtc;

    move-result-object v0

    iget-object v2, v0, Lrtc;->a:Lqle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lrtc;->a:Lqle;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrtc;->b:J

    iget-object v0, v0, Lrtc;->d:Lmoe;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkuc;->v()Lxsc;

    move-result-object v0

    invoke-interface {v0}, Lxsc;->clear()V

    iget-object v0, p0, Lkuc;->J0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkuc;->I0:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lkuc;->J0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lkuc;->B0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuc;

    instance-of v2, v1, Lauc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lkuc;->y()Lgvc;

    move-result-object v4

    invoke-interface {v4}, Lgvc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lkuc;->x()Lrtc;

    move-result-object v4

    invoke-virtual {v4}, Lrtc;->a()V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lkuc;->s()V

    new-instance v1, Lbuc;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lbuc;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lytc;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lkuc;->o:Lm2c;

    invoke-virtual {v1}, Lm2c;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkuc;->b:Ldtc;

    sget-object v4, Ldtc;->a:Ldtc;

    if-ne v1, v4, :cond_3

    new-instance v1, Lztc;

    invoke-virtual {p0}, Lkuc;->A()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Lztc;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lytc;

    invoke-direct {v1, v2}, Lytc;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Ljef;
    .locals 2

    sget-object v0, Lduc;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lkuc;->b:Ldtc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Llta;->a:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Llta;->o:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    return-object v1
.end method

.method public final v()Lxsc;
    .locals 1

    iget-object v0, p0, Lkuc;->A0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    return-object v0
.end method

.method public final w()Lix7;
    .locals 1

    iget-object v0, p0, Lkuc;->x0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix7;

    return-object v0
.end method

.method public final x()Lrtc;
    .locals 1

    iget-object v0, p0, Lkuc;->z0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtc;

    return-object v0
.end method

.method public final y()Lgvc;
    .locals 1

    iget-object v0, p0, Lkuc;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvc;

    return-object v0
.end method

.method public final z(Loef;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkuc;->b:Ldtc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Llta;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Llta;->m:I

    :goto_0
    new-instance v1, Ljef;

    invoke-direct {v1, p2}, Ljef;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lkuc;->c:Lptc;

    invoke-virtual {p2, p1, v0}, Lptc;->q(Loef;Z)V

    :cond_3
    invoke-virtual {p0}, Lkuc;->s()V

    new-instance p1, Lbuc;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lbuc;-><init>(ZI)V

    iget-object p2, p0, Lkuc;->B0:Lmoe;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
