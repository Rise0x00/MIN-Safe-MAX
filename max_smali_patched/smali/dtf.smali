.class public final Ldtf;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lof7;


# instance fields
.field public final X:Lkle;

.field public final Y:Lq4e;

.field public final Z:Lagc;

.field public final b:Lvof;

.field public final c:Lhoe;

.field public final n0:Lt65;

.field public final o:Lth7;

.field public final o0:Lt65;

.field public volatile p0:I

.field public volatile q0:I

.field public final r0:Lq4e;

.field public final s0:Ljbc;

.field public final t0:Lq4e;

.field public final u0:Lvfd;

.field public final v0:Lq4e;

.field public final w0:Ljbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldtf;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldtf;->x0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lzp2;->a:Lzp2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvof;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvof;

    invoke-virtual {v0}, Lzp2;->getDispatchers()Lhoe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Laec;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    sget-object v4, Lyp2;->a:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    new-instance v4, Lsl2;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lsl2;-><init>(I)V

    new-instance v5, Lkle;

    invoke-direct {v5, v4}, Lkle;-><init>(Ld96;)V

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v1, p0, Ldtf;->b:Lvof;

    iput-object v2, p0, Ldtf;->c:Lhoe;

    iput-object v0, p0, Ldtf;->o:Lth7;

    iput-object v5, p0, Ldtf;->X:Lkle;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v4

    iput-object v4, p0, Ldtf;->Y:Lq4e;

    iget-object v3, v3, Laec;->e:Ljbc;

    new-instance v5, Lctf;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Ly31;

    const/4 v8, 0x4

    invoke-direct {v6, v3, v4, v5, v8}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v3

    new-instance v5, Lagc;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Lagc;-><init>(Lbq5;I)V

    iput-object v5, p0, Ldtf;->Z:Lagc;

    new-instance v3, Lt65;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lt65;-><init>(I)V

    iput-object v3, p0, Ldtf;->n0:Lt65;

    new-instance v3, Lt65;

    invoke-direct {v3, v5}, Lt65;-><init>(I)V

    iput-object v3, p0, Ldtf;->o0:Lt65;

    const/16 v3, 0xa

    iput v3, p0, Ldtf;->p0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    iput v3, p0, Ldtf;->q0:I

    invoke-static {v7}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v3

    iput-object v3, p0, Ldtf;->r0:Lq4e;

    new-instance v5, Ljbc;

    invoke-direct {v5, v3}, Ljbc;-><init>(Lal9;)V

    iput-object v5, p0, Ldtf;->s0:Ljbc;

    invoke-static {v7}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v3

    iput-object v3, p0, Ldtf;->t0:Lq4e;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v3

    iput-object v3, p0, Ldtf;->u0:Lvfd;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Ldtf;->v0:Lq4e;

    check-cast v1, Lesf;

    iget-object v3, v1, Lesf;->I0:Ljbc;

    iget-object v5, v1, Lesf;->D0:Ljbc;

    new-instance v6, Luv2;

    const/16 v8, 0xb

    invoke-direct {v6, v5, v8}, Luv2;-><init>(Lbq5;I)V

    new-instance v5, Lxsf;

    invoke-direct {v5, p0, v7}, Lxsf;-><init>(Ldtf;Lct5;)V

    invoke-static {v3, v6, v4, v0, v5}, Lfog;->k(Lbq5;Lbq5;Lbq5;Lbq5;Lz96;)Ldt5;

    move-result-object v0

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->a()Lj04;

    move-result-object v3

    invoke-static {v0, v3}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    sget-object v3, Lrsf;->a:Lrsf;

    sget-object v4, Lwpd;->a:Lj52;

    iget-object v5, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v0

    iput-object v0, p0, Ldtf;->w0:Ljbc;

    iget-object v0, v1, Lesf;->F0:Libc;

    new-instance v1, Lagc;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lagc;-><init>(Lbq5;I)V

    new-instance v0, Lbtf;

    invoke-direct {v0, v1, v7, p0}, Lbtf;-><init>(Lagc;Lkotlin/coroutines/Continuation;Ldtf;)V

    new-instance v1, Lbuc;

    invoke-direct {v1, v0}, Lbuc;-><init>(Lt96;)V

    invoke-virtual {v2}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Ldtf;->r0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Ldtf;->t0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Ldtf;->x0:[Lof7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ldtf;->u0:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
