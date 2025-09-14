.class public final Lmjb;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lmy4;

.field public final c:Lth7;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lq4e;

.field public final p0:Ljbc;

.field public final q0:Lq4e;

.field public final r0:Ljbc;

.field public final s0:Lt65;

.field public final t0:Lt65;

.field public final u0:Lvfd;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmjb;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmjb;->w0:[Lof7;

    return-void
.end method

.method public constructor <init>(JLihb;)V
    .locals 4

    invoke-direct {p0}, Lyxf;-><init>()V

    sget-object v0, Lehb;->a:Lehb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lmjb;->c:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Llh5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lmjb;->o:Lth7;

    invoke-virtual {v0}, Lehb;->d()Lth7;

    move-result-object v1

    iput-object v1, p0, Lmjb;->X:Lth7;

    new-instance v1, Lgfb;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lgfb;-><init>(I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v1}, Lkle;-><init>(Ld96;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Llwa;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lmjb;->Y:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lxm5;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lmjb;->Z:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lmjb;->n0:Lth7;

    invoke-virtual {v0}, Lehb;->c()Lth7;

    sget-object v0, Lr25;->a:Lr25;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lmjb;->o0:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lmjb;->p0:Ljbc;

    const/4 v0, 0x0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    iput-object v1, p0, Lmjb;->q0:Lq4e;

    new-instance v3, Ljbc;

    invoke-direct {v3, v1}, Ljbc;-><init>(Lal9;)V

    iput-object v3, p0, Lmjb;->r0:Ljbc;

    new-instance v1, Lt65;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lt65;-><init>(I)V

    iput-object v1, p0, Lmjb;->s0:Lt65;

    new-instance v1, Lt65;

    invoke-direct {v1, v3}, Lt65;-><init>(I)V

    iput-object v1, p0, Lmjb;->t0:Lt65;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v1

    iput-object v1, p0, Lmjb;->u0:Lvfd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lmjb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lzo3;

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lzo3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lwc2;

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lwc2;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object p3, p0, Lmjb;->b:Lmy4;

    new-instance p1, Luv2;

    const/16 p2, 0xb

    iget-object v1, p3, Lmy4;->f:Lbq5;

    invoke-direct {p1, v1, p2}, Luv2;-><init>(Lbq5;I)V

    new-instance p2, Lbjb;

    invoke-direct {p2, p0, v0}, Lbjb;-><init>(Lmjb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lmjb;->q()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p1, Lcjb;

    invoke-direct {p1, p0, v0}, Lcjb;-><init>(Lmjb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgs5;

    const/4 v1, 0x1

    iget-object v3, p3, Lmy4;->d:Lkpd;

    invoke-direct {p2, v3, p1, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lmjb;->q()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->c()Li08;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p1, Ldjb;

    invoke-direct {p1, p0, v0}, Ldjb;-><init>(Lmjb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgs5;

    iget-object p3, p3, Lmy4;->e:Lkpd;

    invoke-direct {p2, p3, p1, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lmjb;->q()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->c()Li08;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhb;

    iget-object p1, p1, Luhb;->a:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    new-instance p1, Lljb;

    invoke-direct {p1, p0, v0}, Lljb;-><init>(Lmjb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lmjb;->b:Lmy4;

    invoke-virtual {p0}, Lmy4;->b()V

    return-void
.end method

.method public final q()Lhoe;
    .locals 0

    iget-object p0, p0, Lmjb;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method

.method public final r()Lxm5;
    .locals 0

    iget-object p0, p0, Lmjb;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm5;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lmjb;->q()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lgjb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgjb;-><init>(Lmjb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lmjb;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    sget-object v1, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Llwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmjb;->s0:Lt65;

    sget-object v0, Lxhb;->b:Lxhb;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmjb;->q()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Ljjb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljjb;-><init>(Lmjb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lmjb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ljib;

    sget v1, Lyga;->j:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Losc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljib;-><init>(Ldue;Ljava/lang/Integer;)V

    iget-object p0, p0, Lmjb;->s0:Lt65;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lmjb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ljib;

    sget v1, Lyga;->o:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Losc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljib;-><init>(Ldue;Ljava/lang/Integer;)V

    iget-object p0, p0, Lmjb;->s0:Lt65;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Lkjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkjb;-><init>(Lmjb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    sget-object v1, Lmjb;->w0:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lmjb;->u0:Lvfd;

    invoke-virtual {v2, p0, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
