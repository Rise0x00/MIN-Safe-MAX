.class public final Lx9f;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lb88;


# instance fields
.field public final A0:Lafe;

.field public final B0:Lafe;

.field public final C0:Lafe;

.field public final D0:Lafe;

.field public final E0:Lafe;

.field public final F0:Lafe;

.field public final G0:Lafe;

.field public final H0:Lzo5;

.field public final X:Lb1g;

.field public final Y:Lbwd;

.field public final Z:Lafe;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpia;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx9f;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "loadVideoMessageJob"

    const-string v4, "getLoadVideoMessageJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "loadAudioJob"

    const-string v5, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "loadGifJob"

    const-string v6, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "loadPhotoJob"

    const-string v7, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "loadQualityVideoJob"

    const-string v8, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "loadRoamingJob"

    const-string v9, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpia;

    const-string v9, "loadGifEnablingJob"

    const-string v10, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpia;

    const-string v10, "loadAnimojiEnablingJob"

    const-string v11, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lb88;

    const/4 v10, 0x0

    aput-object v0, v3, v10

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

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Lx9f;->I0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lx9f;->b:Lia8;

    iput-object p2, p0, Lx9f;->c:Lia8;

    iput-object p3, p0, Lx9f;->d:Lia8;

    iput-object p4, p0, Lx9f;->o:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lx9f;->X:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lx9f;->Y:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lx9f;->Z:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lx9f;->z0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lx9f;->A0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lx9f;->B0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lx9f;->C0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lx9f;->D0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lx9f;->E0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lx9f;->F0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lx9f;->G0:Lafe;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx9f;->H0:Lzo5;

    new-instance p1, Lfxc;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static final u(Lx9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx9f;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lbc8;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p0, v2, v3}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static x(IZ)Litg;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lhtg;

    const-string p1, ""

    invoke-direct {p0, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lulb;->g:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lulb;->a:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lulb;->b:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lulb;->c:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    new-instance v0, Lw9f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lw9f;-><init>(Lx9f;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lx9f;->I0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lx9f;->C0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    new-instance v0, Lw9f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lw9f;-><init>(Lx9f;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lx9f;->I0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx9f;->Z:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 3

    new-instance v0, Lw9f;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lw9f;-><init>(Lx9f;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lx9f;->I0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lx9f;->z0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lirh;)V
    .locals 3

    new-instance v0, Lj5d;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lx9f;->I0:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lx9f;->D0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Linh;
    .locals 1

    iget-object v0, p0, Lx9f;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    return-object v0
.end method

.method public final w(I)V
    .locals 8

    sget v0, Lslb;->m:I

    sget-object v1, Lx9f;->I0:[Lb88;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lx9f;->v()Linh;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Ld4;->d:Lma8;

    invoke-virtual {p1, v0, v4}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lv9f;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, v3, v4}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, v0, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Lx9f;->F0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lslb;->j:I

    const/16 v5, 0x8

    iget-object v6, p0, Lx9f;->G0:Lafe;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lx9f;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl;

    invoke-virtual {p1}, Lvl;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lv9f;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v3, v4}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, v0, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lslb;->n:I

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lx9f;->v()Linh;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Ld4;->d:Lma8;

    invoke-virtual {p1, v0, v7}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lv9f;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1, v3, v4}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, v0, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lx9f;->E0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lslb;->p:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lx9f;->v()Linh;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    iget-object p1, p1, Ld4;->d:Lma8;

    invoke-virtual {p1, v0, v4}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lv9f;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1, v3, v4}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, v0, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lslb;->o:I

    iget-object v1, p0, Lx9f;->H0:Lzo5;

    if-ne p1, v0, :cond_4

    sget-object p1, Lzdf;->d:Lzdf;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lslb;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v7}, Lx9f;->A(I)V

    return-void

    :cond_5
    sget v0, Lslb;->w:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Lx9f;->A(I)V

    return-void

    :cond_6
    sget v0, Lslb;->v:I

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Lx9f;->A(I)V

    return-void

    :cond_7
    sget v0, Lslb;->l:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lzdf;->e:Lzdf;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lslb;->g:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v7}, Lx9f;->z(I)V

    return-void

    :cond_9
    sget v0, Lslb;->i:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v4}, Lx9f;->z(I)V

    return-void

    :cond_a
    sget v0, Lslb;->h:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2}, Lx9f;->z(I)V

    return-void

    :cond_b
    sget v0, Lslb;->s:I

    if-ne p1, v0, :cond_c

    sget-object p1, Lzdf;->f:Lzdf;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lslb;->G:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v7}, Lx9f;->C(I)V

    return-void

    :cond_d
    sget v0, Lslb;->I:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Lx9f;->C(I)V

    return-void

    :cond_e
    sget v0, Lslb;->H:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v2}, Lx9f;->C(I)V

    return-void

    :cond_f
    sget v0, Lslb;->k:I

    if-ne p1, v0, :cond_10

    sget-object p1, Lzdf;->g:Lzdf;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lslb;->a:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v7}, Lx9f;->y(I)V

    return-void

    :cond_11
    sget v0, Lslb;->c:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Lx9f;->y(I)V

    return-void

    :cond_12
    sget v0, Lslb;->b:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v2}, Lx9f;->y(I)V

    return-void

    :cond_13
    sget v0, Lslb;->q:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lzdf;->h:Lzdf;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v0, Lslb;->d:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, v7}, Lx9f;->B(I)V

    return-void

    :cond_15
    sget v0, Lslb;->f:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0, v4}, Lx9f;->B(I)V

    return-void

    :cond_16
    sget v0, Lslb;->e:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0, v2}, Lx9f;->B(I)V

    return-void

    :cond_17
    sget v0, Lslb;->t:I

    if-ne p1, v0, :cond_18

    sget-object p1, Lzdf;->i:Lzdf;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_18
    sget v0, Lslb;->x:I

    if-ne p1, v0, :cond_19

    sget-object p1, Lirh;->b:Lirh;

    invoke-virtual {p0, p1}, Lx9f;->D(Lirh;)V

    return-void

    :cond_19
    sget v0, Lslb;->z:I

    if-ne p1, v0, :cond_1a

    sget-object p1, Lirh;->c:Lirh;

    invoke-virtual {p0, p1}, Lx9f;->D(Lirh;)V

    return-void

    :cond_1a
    sget v0, Lslb;->y:I

    if-ne p1, v0, :cond_1b

    sget-object p1, Lirh;->d:Lirh;

    invoke-virtual {p0, p1}, Lx9f;->D(Lirh;)V

    return-void

    :cond_1b
    sget v0, Lslb;->r:I

    if-ne p1, v0, :cond_1c

    sget-object p1, Lxdf;->b:Lxdf;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final y(I)V
    .locals 3

    new-instance v0, Lw9f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lw9f;-><init>(Lx9f;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lx9f;->I0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lx9f;->A0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    new-instance v0, Lw9f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lw9f;-><init>(Lx9f;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Lx9f;->I0:[Lb88;

    aget-object p1, v1, p1

    iget-object v1, p0, Lx9f;->B0:Lafe;

    invoke-virtual {v1, p0, p1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
