.class public final Lc4d;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Lu4d;


# static fields
.field public static final synthetic I0:[Les7;


# instance fields
.field public final A0:Lez5;

.field public final B0:Laf5;

.field public final C0:Laf5;

.field public final D0:Ltif;

.field public volatile E0:Landroid/media/AudioFocusRequest;

.field public final F0:Lpqe;

.field public final G0:Lpqe;

.field public final H0:Ljava/lang/String;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lu2d;

.field public final c:Lg3d;

.field public final d:Lbhc;

.field public final o:Lf21;

.field public final s0:Ltif;

.field public final t0:Ltif;

.field public final u0:Lru7;

.field public final v0:Ltif;

.field public final w0:La1f;

.field public final x0:Lj0d;

.field public final y0:Lj0d;

.field public final z0:Lt0f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc4d;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lc4d;->I0:[Les7;

    return-void
.end method

.method public constructor <init>(Lu2d;Lg3d;Lru7;Ltif;Ltif;Ltif;Lbhc;)V
    .locals 5

    sget-object v0, Lxph;->a:Lxph;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lf21;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf21;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v4, Li3d;

    invoke-virtual {v0, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lc4d;->b:Lu2d;

    iput-object p2, p0, Lc4d;->c:Lg3d;

    iput-object p7, p0, Lc4d;->d:Lbhc;

    iput-object v1, p0, Lc4d;->o:Lf21;

    iput-object v2, p0, Lc4d;->X:Lru7;

    iput-object v3, p0, Lc4d;->Y:Lru7;

    iput-object p3, p0, Lc4d;->Z:Lru7;

    iput-object p4, p0, Lc4d;->s0:Ltif;

    iput-object p5, p0, Lc4d;->t0:Ltif;

    iput-object v0, p0, Lc4d;->u0:Lru7;

    iput-object p6, p0, Lc4d;->v0:Ltif;

    const/4 p2, 0x0

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lc4d;->w0:La1f;

    new-instance p6, Lj0d;

    invoke-direct {p6, p3}, Lj0d;-><init>(Lf1a;)V

    iput-object p6, p0, Lc4d;->x0:Lj0d;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li3d;

    iget-object p3, p3, Li3d;->e:Lj0d;

    iput-object p3, p0, Lc4d;->y0:Lj0d;

    invoke-virtual {p5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ly60;

    if-eqz p7, :cond_0

    iget-object p7, p7, Ly60;->g:Lj0d;

    goto :goto_0

    :cond_0
    move-object p7, p2

    :goto_0
    iput-object p7, p0, Lc4d;->z0:Lt0f;

    invoke-virtual {p4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu28;

    invoke-interface {p4}, Lu28;->d()Lez5;

    move-result-object p4

    iput-object p4, p0, Lc4d;->A0:Lez5;

    new-instance p4, Laf5;

    const/4 p7, 0x0

    invoke-direct {p4, p7}, Laf5;-><init>(I)V

    iput-object p4, p0, Lc4d;->B0:Laf5;

    new-instance p4, Laf5;

    invoke-direct {p4, p7}, Laf5;-><init>(I)V

    iput-object p4, p0, Lc4d;->C0:Laf5;

    new-instance p4, Ly4b;

    const/16 p7, 0x18

    invoke-direct {p4, p7, p0}, Ly4b;-><init>(ILjava/lang/Object;)V

    new-instance p7, Ltif;

    invoke-direct {p7, p4}, Ltif;-><init>(Loi6;)V

    iput-object p7, p0, Lc4d;->D0:Ltif;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p4

    iput-object p4, p0, Lc4d;->F0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p4

    iput-object p4, p0, Lc4d;->G0:Lpqe;

    const-class p4, Lc4d;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lc4d;->H0:Ljava/lang/String;

    new-instance p4, Lr13;

    const/16 p7, 0xd

    invoke-direct {p4, p6, p7}, Lr13;-><init>(Lez5;I)V

    new-instance p6, Lj3d;

    invoke-direct {p6, p0, p2}, Lj3d;-><init>(Lc4d;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Ln16;

    const/4 v0, 0x1

    invoke-direct {p7, p4, p6, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltlf;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->a()La54;

    move-result-object p4

    invoke-static {p7, p4}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p4

    iget-object p6, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p6}, Lqs0;->v(Lez5;Lg54;)Lgye;

    sget-object p4, Lu2d;->b:Lu2d;

    if-ne p1, p4, :cond_1

    new-instance p1, Lzhb;

    const/4 p4, 0x4

    invoke-direct {p1, p3, p4}, Lzhb;-><init>(Lez5;I)V

    new-instance p3, Lk3d;

    invoke-direct {p3, p5, p0, p2}, Lk3d;-><init>(Ltif;Lc4d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ln16;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p2, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_1
    return-void
.end method

.method public static final u(Lc4d;Lu2d;J[BLp14;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lybg;->a:Lybg;

    const-string v1, "Media for "

    instance-of v2, p5, Lw3d;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lw3d;

    iget v3, v2, Lw3d;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw3d;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw3d;

    invoke-direct {v2, p0, p5}, Lw3d;-><init>(Lc4d;Lp14;)V

    :goto_0
    iget-object p5, v2, Lw3d;->X:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Lw3d;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lw3d;->o:Lu2d;

    iget-object p0, v2, Lw3d;->d:Lc4d;

    :try_start_0
    invoke-static {p5}, Lgxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p5}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Lv4d;

    invoke-direct {p5, p2, p3, p4}, Lv4d;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, Lw4d;

    invoke-direct {p5, p2, p3}, Lw4d;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lc4d;->C()Ly4d;

    move-result-object p2

    iput-object p0, v2, Lw3d;->d:Lc4d;

    iput-object p1, v2, Lw3d;->o:Lu2d;

    iput v5, v2, Lw3d;->Z:I

    invoke-interface {p2, p5}, Ly4d;->g(Lx4d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p5, La3;

    if-nez p5, :cond_8

    iget-object p2, p0, Lc4d;->H0:Ljava/lang/String;

    sget-object p3, Lcuh;->b:Lnxa;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, La98;->Y:La98;

    invoke-virtual {p3, p4}, Lnxa;->b(La98;)Z

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

    invoke-virtual {p3, p4, p2, p1, p5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lc4d;->c:Lg3d;

    iget-object p1, p1, Lg3d;->c:Laf5;

    new-instance p2, La3d;

    invoke-direct {p2, p5}, La3d;-><init>(La3;)V

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lc4d;->H0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final v(Lc4d;JLp14;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "Start recording of "

    instance-of v2, v0, Lz3d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lz3d;

    iget v3, v2, Lz3d;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz3d;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz3d;

    invoke-direct {v2, p0, v0}, Lz3d;-><init>(Lc4d;Lp14;)V

    :goto_0
    iget-object v0, v2, Lz3d;->o:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Lz3d;->Y:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "\'"

    const-string v8, "Recoding was failed due to \'"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object p0, v2, Lz3d;->d:Lc4d;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lc4d;->G0:Lpqe;

    sget-object v4, Lc4d;->I0:[Les7;

    aget-object v4, v4, v10

    invoke-virtual {v0, p0, v4}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwn7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lc4d;->A()Lu28;

    move-result-object v0

    invoke-interface {v0}, Lu28;->a()V

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget-object v11, p0, Lc4d;->b:Lu2d;

    sget-object v12, Lu3d;->$EnumSwitchMapping$0:[I

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

    iget-object v4, p0, Lc4d;->D0:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    if-ne v4, v10, :cond_6

    iput-object v0, p0, Lc4d;->E0:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Lc4d;->C()Ly4d;

    move-result-object v0

    invoke-interface {v0}, Ly4d;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lc4d;->w()V

    :cond_7
    :try_start_1
    iget-object v0, p0, Lc4d;->H0:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v11, La98;->d:La98;

    invoke-virtual {v4, v11}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, p0, Lc4d;->b:Lu2d;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v0, v1, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lc4d;->w0:La1f;

    new-instance v1, Lr3d;

    invoke-direct {v1, v6, v6}, Lr3d;-><init>(ZZ)V

    invoke-virtual {v0, v9, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc4d;->C()Ly4d;

    move-result-object v0

    invoke-interface {v0, p0}, Ly4d;->k(Lc4d;)V

    iget-object v0, p0, Lc4d;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, La4d;

    move-wide v11, p1

    invoke-direct {v1, p0, v11, v12, v9}, La4d;-><init>(Lc4d;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lz3d;->d:Lc4d;

    iput v10, v2, Lz3d;->Y:I

    invoke-static {v0, v1, v2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lc4d;->B()Li3d;

    move-result-object v0

    iget-object v0, v0, Li3d;->d:La1f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc4d;->B()Li3d;

    move-result-object v0

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Li3d;->a:Lgye;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Li3d;->c:J

    new-instance v2, Lh3d;

    invoke-direct {v2, v0, v9}, Lh3d;-><init>(Li3d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v1

    iput-object v1, v0, Li3d;->a:Lgye;

    :goto_4
    iget-object v0, p0, Lc4d;->o:Lf21;

    check-cast v0, Lg21;

    invoke-virtual {v0, v6}, Lg21;->e(Z)V

    iget-object v0, p0, Lc4d;->G0:Lpqe;

    sget-object v1, Lc4d;->I0:[Les7;

    aget-object v1, v1, v10

    invoke-virtual {v0, p0, v1}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lwn7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-virtual {p0, v6}, Lc4d;->L(Z)V

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
    invoke-virtual {p0}, Lc4d;->z()Lo2d;

    move-result-object v1

    sget-object v2, Lq2d;->a:Lq2d;

    invoke-interface {v1, v2}, Lo2d;->h(Ls2d;)V

    invoke-virtual {p0}, Lc4d;->w()V

    iget-object p0, p0, Lc4d;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lc4d;->z()Lo2d;

    move-result-object v1

    sget-object v2, Lr2d;->a:Lr2d;

    invoke-interface {v1, v2}, Lo2d;->h(Ls2d;)V

    invoke-virtual {p0}, Lc4d;->w()V

    iget-object p0, p0, Lc4d;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Lc4d;->w()V

    throw v0
.end method


# virtual methods
.method public final A()Lu28;
    .locals 1

    iget-object v0, p0, Lc4d;->s0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu28;

    return-object v0
.end method

.method public final B()Li3d;
    .locals 1

    iget-object v0, p0, Lc4d;->u0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3d;

    return-object v0
.end method

.method public final C()Ly4d;
    .locals 1

    iget-object v0, p0, Lc4d;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4d;

    return-object v0
.end method

.method public final D(Lnrf;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc4d;->b:Lu2d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Ln1b;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Ln1b;->m:I

    :goto_0
    new-instance v1, Lirf;

    invoke-direct {v1, p2}, Lirf;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lc4d;->c:Lg3d;

    invoke-virtual {p2, p1, v0}, Lg3d;->u(Lnrf;Z)V

    :cond_3
    invoke-virtual {p0}, Lc4d;->w()V

    new-instance p1, Ls3d;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Ls3d;-><init>(ZI)V

    iget-object p2, p0, Lc4d;->w0:La1f;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lc4d;->w0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3d;

    instance-of v1, v0, Lr3d;

    if-eqz v1, :cond_0

    check-cast v0, Lr3d;

    iget-boolean v0, v0, Lr3d;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Lp3d;

    if-nez v1, :cond_2

    instance-of v0, v0, Lq3d;

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

.method public final F()V
    .locals 4

    invoke-virtual {p0}, Lc4d;->z()Lo2d;

    move-result-object v0

    iget-object v1, p0, Lc4d;->w0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lp3d;

    invoke-interface {v0, v2}, Lo2d;->c(Z)V

    invoke-virtual {p0}, Lc4d;->w()V

    new-instance v0, Ls3d;

    invoke-virtual {p0}, Lc4d;->E()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Ls3d;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lirf;

    invoke-virtual {p0, p1, v1}, Lc4d;->D(Lnrf;Z)V

    invoke-virtual {p0}, Lc4d;->z()Lo2d;

    move-result-object p1

    sget-object v0, Lp2d;->a:Lp2d;

    invoke-interface {p1, v0}, Lo2d;->h(Ls2d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc4d;->D(Lnrf;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc4d;->z()Lo2d;

    move-result-object p1

    sget-object v0, Lr2d;->a:Lr2d;

    invoke-interface {p1, v0}, Lo2d;->h(Ls2d;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc4d;->z()Lo2d;

    move-result-object p1

    sget-object v0, Lq2d;->a:Lq2d;

    invoke-interface {p1, v0}, Lo2d;->h(Ls2d;)V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lc4d;->b:Lu2d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lc4d;->w0:La1f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget v0, Ln1b;->f:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    iget-object v0, p0, Lc4d;->c:Lg3d;

    invoke-virtual {v0, v4, v3}, Lg3d;->u(Lnrf;Z)V

    new-instance v0, Ls3d;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Ls3d;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc4d;->w()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lq3d;

    invoke-virtual {p0}, Lc4d;->E()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Lq3d;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc4d;->C()Ly4d;

    move-result-object v0

    invoke-interface {v0}, Ly4d;->h()V

    invoke-virtual {p0}, Lc4d;->B()Li3d;

    move-result-object v0

    invoke-virtual {v0}, Li3d;->a()V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lc4d;->w0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3d;

    instance-of v2, v1, Lr3d;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lr3d;

    iget-boolean v1, v1, Lr3d;->a:Z

    new-instance v2, Lr3d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr3d;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc4d;->z()Lo2d;

    move-result-object v0

    invoke-interface {v0}, Lo2d;->d()V

    return-void
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, Lc4d;->w0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3d;

    instance-of v1, v1, Lr3d;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc4d;->C()Ly4d;

    move-result-object v4

    invoke-interface {v4}, Ly4d;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lc4d;->B()Li3d;

    move-result-object v4

    invoke-virtual {v4}, Li3d;->a()V

    iget-object v4, p0, Lc4d;->t0:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly60;

    if-eqz v4, :cond_0

    iget-object v5, v4, Ly60;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lw60;

    invoke-direct {v6, v4, v2}, Lw60;-><init>(Ly60;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_0
    new-instance v1, Lp3d;

    invoke-direct {v1, v3}, Lp3d;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lc4d;->w()V

    new-instance v4, Ls3d;

    invoke-direct {v4, v3, v1}, Ls3d;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Lc4d;->w0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3d;

    instance-of v1, v1, Lp3d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc4d;->d:Lbhc;

    invoke-virtual {v1}, Lbhc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc4d;->c:Lg3d;

    invoke-virtual {p0}, Lc4d;->y()Lirf;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lg3d;->u(Lnrf;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc4d;->C()Ly4d;

    move-result-object v4

    invoke-interface {v4}, Ly4d;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lc4d;->B()Li3d;

    move-result-object v4

    iget-object v5, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Li3d;->a:Lgye;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Li3d;->c:J

    new-instance v6, Lh3d;

    invoke-direct {v6, v4, v3}, Lh3d;-><init>(Li3d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v1

    iput-object v1, v4, Li3d;->a:Lgye;

    :goto_0
    invoke-virtual {p0}, Lc4d;->A()Lu28;

    move-result-object v1

    invoke-interface {v1}, Lu28;->a()V

    new-instance v1, Lr3d;

    invoke-direct {v1, v2, v2}, Lr3d;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc4d;->A()Lu28;

    move-result-object v0

    invoke-interface {v0}, Lu28;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lc4d;->w()V

    new-instance v2, Ls3d;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Ls3d;-><init>(ZI)V

    invoke-virtual {v0, v3, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 8

    iget-object v0, p0, Lc4d;->x0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr3d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc4d;->x0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lp3d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc4d;->x0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq3d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc4d;->y0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc4d;->w()V

    iget-object p1, p0, Lc4d;->w0:La1f;

    new-instance v2, Ls3d;

    invoke-direct {v2, v1, v1}, Ls3d;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    iget-object p1, p0, Lc4d;->c:Lg3d;

    iget-object v2, p0, Lc4d;->b:Lu2d;

    sget v3, Ln1b;->g:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    iget-object p1, p1, Lg3d;->c:Laf5;

    new-instance v3, Le3d;

    invoke-direct {v3, v2, v4}, Le3d;-><init>(Lu2d;Lirf;)V

    invoke-static {p1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc4d;->z()Lo2d;

    move-result-object p1

    invoke-interface {p1}, Lo2d;->f()V

    invoke-virtual {p0}, Lc4d;->w()V

    iget-object p1, p0, Lc4d;->w0:La1f;

    new-instance v2, Ls3d;

    invoke-virtual {p0}, Lc4d;->E()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Ls3d;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lc4d;->t0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly60;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ly60;->a:[B

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
    invoke-virtual {p0}, Lc4d;->w()V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lp9a;->a:Lp9a;

    new-instance v1, Lb4d;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb4d;-><init>(Lc4d;J[BLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v7, v0, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object p1, v2, Lc4d;->w0:La1f;

    new-instance v1, Ls3d;

    invoke-virtual {p0}, Lc4d;->E()Z

    move-result v4

    invoke-direct {v1, v4, v3}, Ls3d;-><init>(ZI)V

    invoke-virtual {p1, v0, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lc4d;->A()Lu28;

    move-result-object v0

    invoke-interface {v0}, Lu28;->release()V

    invoke-virtual {p0}, Lc4d;->w()V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lc4d;->c:Lg3d;

    iget-object v1, p0, Lc4d;->b:Lu2d;

    iget-object v0, v0, Lg3d;->c:Laf5;

    new-instance v2, Lb3d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lb3d;-><init>(Lu2d;Z)V

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc4d;->C()Ly4d;

    move-result-object v0

    invoke-interface {v0}, Ly4d;->d()V

    invoke-virtual {p0}, Lc4d;->C()Ly4d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly4d;->k(Lc4d;)V

    invoke-virtual {p0}, Lc4d;->A()Lu28;

    move-result-object v0

    invoke-interface {v0, v1}, Lu28;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lc4d;->B()Li3d;

    move-result-object v0

    iget-object v2, v0, Li3d;->a:Lgye;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Li3d;->a:Lgye;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Li3d;->b:J

    iget-object v0, v0, Li3d;->d:La1f;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lc4d;->t0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly60;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ly60;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lu60;

    invoke-direct {v3, v0, v1}, Lu60;-><init>(Ly60;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_1
    invoke-virtual {p0}, Lc4d;->z()Lo2d;

    move-result-object v0

    invoke-interface {v0}, Lo2d;->clear()V

    iget-object v0, p0, Lc4d;->E0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc4d;->D0:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lc4d;->E0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lc4d;->w0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3d;

    instance-of v2, v1, Lr3d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Lc4d;->C()Ly4d;

    move-result-object v5

    invoke-interface {v5}, Ly4d;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lc4d;->B()Li3d;

    move-result-object v5

    invoke-virtual {v5}, Li3d;->a()V

    iget-object v5, p0, Lc4d;->t0:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly60;

    if-eqz v5, :cond_0

    iget-object v6, v5, Ly60;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lw60;

    invoke-direct {v7, v5, v3}, Lw60;-><init>(Ly60;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v7, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lc4d;->w()V

    new-instance v1, Ls3d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Ls3d;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lp3d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lc4d;->d:Lbhc;

    invoke-virtual {v1}, Lbhc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc4d;->b:Lu2d;

    sget-object v4, Lu2d;->a:Lu2d;

    if-ne v1, v4, :cond_3

    new-instance v1, Lq3d;

    invoke-virtual {p0}, Lc4d;->E()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Lq3d;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lp3d;

    invoke-direct {v1, v2}, Lp3d;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()Lirf;
    .locals 2

    sget-object v0, Lu3d;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lc4d;->b:Lu2d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Ln1b;->a:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Ln1b;->o:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    return-object v1
.end method

.method public final z()Lo2d;
    .locals 1

    iget-object v0, p0, Lc4d;->v0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2d;

    return-object v0
.end method
