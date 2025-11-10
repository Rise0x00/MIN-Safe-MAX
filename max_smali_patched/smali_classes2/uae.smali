.class public final Luae;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Les7;


# instance fields
.field public final X:La1f;

.field public final Y:Lj0d;

.field public final Z:Lpqe;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lpqe;

.field public final t0:Lpqe;

.field public final u0:Lpqe;

.field public final v0:Lpqe;

.field public final w0:Lpqe;

.field public final x0:Lpqe;

.field public final y0:Lpqe;

.field public final z0:Laf5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La1a;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luae;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, La1a;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, La1a;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, La1a;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, La1a;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, La1a;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Les7;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Luae;->A0:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Luae;->b:Lru7;

    iput-object p2, p0, Luae;->c:Lru7;

    iput-object p3, p0, Luae;->d:Lru7;

    iput-object p4, p0, Luae;->o:Lru7;

    sget-object p1, Lna5;->a:Lna5;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Luae;->X:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Luae;->Y:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Luae;->Z:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Luae;->s0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Luae;->t0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Luae;->u0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Luae;->v0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Luae;->w0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Luae;->x0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Luae;->y0:Lpqe;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Luae;->z0:Laf5;

    new-instance p1, Ljae;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljae;-><init>(Luae;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void
.end method

.method public static final u(Luae;Logf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luae;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lkae;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkae;-><init>(Luae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static x(IZ)Lnrf;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lmrf;

    const-string p1, ""

    invoke-direct {p0, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Li2b;->g:I

    new-instance p1, Lirf;

    invoke-direct {p1, p0}, Lirf;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Li2b;->a:I

    new-instance p1, Lirf;

    invoke-direct {p1, p0}, Lirf;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Li2b;->b:I

    new-instance p1, Lirf;

    invoke-direct {p1, p0}, Lirf;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Li2b;->c:I

    new-instance p1, Lirf;

    invoke-direct {p1, p0}, Lirf;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, Lqae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqae;-><init>(Luae;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Luae;->A0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luae;->Z:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    new-instance v0, Lrae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrae;-><init>(Luae;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Luae;->A0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Luae;->s0:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ldmg;)V
    .locals 2

    new-instance v0, Ltae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltae;-><init>(Luae;Ldmg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Luae;->A0:[Les7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Luae;->v0:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Latd;
    .locals 1

    iget-object v0, p0, Luae;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    return-object v0
.end method

.method public final w(I)V
    .locals 8

    sget v0, Lg2b;->i:I

    sget-object v1, Luae;->A0:[Les7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Luae;->v()Latd;

    move-result-object p1

    check-cast p1, Leig;

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Ly3;->h:Luu7;

    invoke-virtual {p1, v0, v4}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lmae;

    invoke-direct {v0, p0, p1, v3}, Lmae;-><init>(Luae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Luae;->x0:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lg2b;->g:I

    const/4 v5, 0x7

    iget-object v6, p0, Luae;->y0:Lpqe;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Luae;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk;

    invoke-virtual {p1}, Lmk;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Llae;

    invoke-direct {v0, p0, p1, v3}, Llae;-><init>(Luae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lg2b;->j:I

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Luae;->v()Latd;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Ly3;->h:Luu7;

    invoke-virtual {p1, v0, v7}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lpae;

    invoke-direct {v0, p0, p1, v3}, Lpae;-><init>(Luae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Luae;->w0:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lg2b;->l:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Luae;->v()Latd;

    move-result-object p1

    check-cast p1, Leig;

    const-string v0, "app.media.autoplay.playlist"

    iget-object p1, p1, Ly3;->h:Luu7;

    invoke-virtual {p1, v0, v4}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lsae;

    invoke-direct {v0, p0, p1, v3}, Lsae;-><init>(Luae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lg2b;->k:I

    iget-object v1, p0, Luae;->z0:Laf5;

    if-ne p1, v0, :cond_4

    sget-object p1, Lmee;->d:Lmee;

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lg2b;->q:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v7}, Luae;->z(I)V

    return-void

    :cond_5
    sget v0, Lg2b;->s:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Luae;->z(I)V

    return-void

    :cond_6
    sget v0, Lg2b;->r:I

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Luae;->z(I)V

    return-void

    :cond_7
    sget v0, Lg2b;->h:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lmee;->e:Lmee;

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lg2b;->d:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v7}, Luae;->y(I)V

    return-void

    :cond_9
    sget v0, Lg2b;->f:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v4}, Luae;->y(I)V

    return-void

    :cond_a
    sget v0, Lg2b;->e:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2}, Luae;->y(I)V

    return-void

    :cond_b
    sget v0, Lg2b;->o:I

    if-ne p1, v0, :cond_c

    sget-object p1, Lmee;->f:Lmee;

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lg2b;->C:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v7}, Luae;->B(I)V

    return-void

    :cond_d
    sget v0, Lg2b;->E:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Luae;->B(I)V

    return-void

    :cond_e
    sget v0, Lg2b;->D:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v2}, Luae;->B(I)V

    return-void

    :cond_f
    sget v0, Lg2b;->m:I

    if-ne p1, v0, :cond_10

    sget-object p1, Lmee;->g:Lmee;

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lg2b;->a:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v7}, Luae;->A(I)V

    return-void

    :cond_11
    sget v0, Lg2b;->c:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Luae;->A(I)V

    return-void

    :cond_12
    sget v0, Lg2b;->b:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v2}, Luae;->A(I)V

    return-void

    :cond_13
    sget v0, Lg2b;->p:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lmee;->h:Lmee;

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v0, Lg2b;->t:I

    if-ne p1, v0, :cond_15

    sget-object p1, Ldmg;->b:Ldmg;

    invoke-virtual {p0, p1}, Luae;->C(Ldmg;)V

    return-void

    :cond_15
    sget v0, Lg2b;->v:I

    if-ne p1, v0, :cond_16

    sget-object p1, Ldmg;->c:Ldmg;

    invoke-virtual {p0, p1}, Luae;->C(Ldmg;)V

    return-void

    :cond_16
    sget v0, Lg2b;->u:I

    if-ne p1, v0, :cond_17

    sget-object p1, Ldmg;->d:Ldmg;

    invoke-virtual {p0, p1}, Luae;->C(Ldmg;)V

    return-void

    :cond_17
    sget v0, Lg2b;->n:I

    if-ne p1, v0, :cond_18

    sget-object p1, Lkee;->b:Lkee;

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final y(I)V
    .locals 2

    new-instance v0, Lnae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnae;-><init>(Luae;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Luae;->A0:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Luae;->t0:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    new-instance v0, Loae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loae;-><init>(Luae;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v0

    sget-object v1, Luae;->A0:[Les7;

    aget-object p1, v1, p1

    iget-object v1, p0, Luae;->u0:Lpqe;

    invoke-virtual {v1, p0, p1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
