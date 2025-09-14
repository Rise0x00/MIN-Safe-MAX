.class public final Lkhd;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lof7;


# instance fields
.field public final X:Lq4e;

.field public final Y:Ljbc;

.field public final Z:Lvfd;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Lvfd;

.field public final o:Lth7;

.field public final o0:Lvfd;

.field public final p0:Lvfd;

.field public final q0:Lvfd;

.field public final r0:Lvfd;

.field public final s0:Lvfd;

.field public final t0:Lvfd;

.field public final u0:Lt65;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvk9;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkhd;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvk9;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvk9;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lvk9;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lvk9;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lvk9;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lof7;

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

    sput-object v3, Lkhd;->v0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lkhd;->b:Lth7;

    iput-object p2, p0, Lkhd;->c:Lth7;

    iput-object p3, p0, Lkhd;->o:Lth7;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lkhd;->X:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lkhd;->Y:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lkhd;->Z:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lkhd;->n0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lkhd;->o0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lkhd;->p0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lkhd;->q0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lkhd;->r0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lkhd;->s0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lkhd;->t0:Lvfd;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lkhd;->u0:Lt65;

    new-instance p1, Lahd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lahd;-><init>(Lkhd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method

.method public static final q(Lkhd;Leje;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkhd;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lbhd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbhd;-><init>(Lkhd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static t(IZ)Ldue;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lcue;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lija;->g:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lija;->a:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lija;->b:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lija;->c:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r()Lh1d;
    .locals 0

    iget-object p0, p0, Lkhd;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1d;

    return-object p0
.end method

.method public final s(I)V
    .locals 5

    sget v0, Lhja;->m:I

    sget-object v1, Lkhd;->v0:[Lof7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkhd;->r()Lh1d;

    move-result-object p1

    check-cast p1, Lbp;

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Ld3;->g:Lwh7;

    invoke-virtual {p1, v0, v4}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Ldhd;

    invoke-direct {v0, p0, p1, v3}, Ldhd;-><init>(Lkhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lkhd;->s0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lhja;->j:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkhd;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj;

    invoke-virtual {p1}, Llj;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lchd;

    invoke-direct {v0, p0, p1, v3}, Lchd;-><init>(Lkhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Lkhd;->t0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lhja;->n:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lkhd;->r()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->k()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lhhd;

    invoke-direct {v0, p0, p1, v3}, Lhhd;-><init>(Lkhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lkhd;->r0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lhja;->o:I

    iget-object v1, p0, Lkhd;->u0:Lt65;

    if-ne p1, v0, :cond_3

    sget-object p0, Lokd;->d:Lokd;

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lhja;->s:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2}, Lkhd;->w(I)V

    return-void

    :cond_4
    sget v0, Lhja;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v4}, Lkhd;->w(I)V

    return-void

    :cond_5
    sget v0, Lhja;->t:I

    const/4 v3, -0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v3}, Lkhd;->w(I)V

    return-void

    :cond_6
    sget v0, Lhja;->l:I

    if-ne p1, v0, :cond_7

    sget-object p0, Lokd;->e:Lokd;

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lhja;->g:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v2}, Lkhd;->v(I)V

    return-void

    :cond_8
    sget v0, Lhja;->i:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4}, Lkhd;->v(I)V

    return-void

    :cond_9
    sget v0, Lhja;->h:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v3}, Lkhd;->v(I)V

    return-void

    :cond_a
    sget v0, Lhja;->k:I

    if-ne p1, v0, :cond_b

    sget-object p0, Lokd;->f:Lokd;

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lhja;->a:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v2}, Lkhd;->u(I)V

    return-void

    :cond_c
    sget v0, Lhja;->c:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v4}, Lkhd;->u(I)V

    return-void

    :cond_d
    sget v0, Lhja;->b:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v3}, Lkhd;->u(I)V

    return-void

    :cond_e
    sget v0, Lhja;->p:I

    if-ne p1, v0, :cond_f

    sget-object p0, Lokd;->g:Lokd;

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lhja;->d:I

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, v2}, Lkhd;->x(I)V

    return-void

    :cond_10
    sget v0, Lhja;->f:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v4}, Lkhd;->x(I)V

    return-void

    :cond_11
    sget v0, Lhja;->e:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v3}, Lkhd;->x(I)V

    return-void

    :cond_12
    sget v0, Lhja;->r:I

    if-ne p1, v0, :cond_13

    sget-object p0, Lokd;->h:Lokd;

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_13
    sget v0, Lhja;->v:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lrlf;->b:Lrlf;

    invoke-virtual {p0, p1}, Lkhd;->y(Lrlf;)V

    return-void

    :cond_14
    sget v0, Lhja;->x:I

    if-ne p1, v0, :cond_15

    sget-object p1, Lrlf;->c:Lrlf;

    invoke-virtual {p0, p1}, Lkhd;->y(Lrlf;)V

    return-void

    :cond_15
    sget v0, Lhja;->w:I

    if-ne p1, v0, :cond_16

    sget-object p1, Lrlf;->o:Lrlf;

    invoke-virtual {p0, p1}, Lkhd;->y(Lrlf;)V

    return-void

    :cond_16
    sget p0, Lhja;->q:I

    if-ne p1, p0, :cond_17

    sget-object p0, Lmkd;->b:Lmkd;

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Lehd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lehd;-><init>(Lkhd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    sget-object v0, Lkhd;->v0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkhd;->n0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Lfhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfhd;-><init>(Lkhd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    sget-object v0, Lkhd;->v0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lkhd;->o0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Lghd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lghd;-><init>(Lkhd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v0

    sget-object v1, Lkhd;->v0:[Lof7;

    aget-object p1, v1, p1

    iget-object v1, p0, Lkhd;->p0:Lvfd;

    invoke-virtual {v1, p0, p1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Lihd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lihd;-><init>(Lkhd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    sget-object v0, Lkhd;->v0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkhd;->Z:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lrlf;)V
    .locals 2

    new-instance v0, Ljhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljhd;-><init>(Lkhd;Lrlf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    sget-object v0, Lkhd;->v0:[Lof7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lkhd;->q0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
