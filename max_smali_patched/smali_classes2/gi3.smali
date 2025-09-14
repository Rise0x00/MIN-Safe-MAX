.class public final Lgi3;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lxj3;


# static fields
.field public static final synthetic A0:[Lof7;

.field public static final B0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lth7;

.field public final Z:Lkle;

.field public final synthetic b:Lbyf;

.field public final c:I

.field public final n0:Lkle;

.field public o:Ljava/lang/String;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lkpd;

.field public final r0:Lt52;

.field public final s0:Lt65;

.field public final t0:Lq4e;

.field public final u0:Ljbc;

.field public final v0:Libc;

.field public final w0:Lq4e;

.field public volatile x0:Ljava/lang/String;

.field public y0:Lt1e;

.field public final z0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgi3;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgi3;->A0:[Lof7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgi3;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lth7;Lkle;Lkle;Lth7;Lth7;)V
    .locals 5

    sget-object v0, Lyw7;->a:Lyw7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lq14;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lwxd;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    new-instance v2, Lbyf;

    new-instance v3, Ldf3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ldf3;-><init>(I)V

    invoke-direct {v2, p8, v3}, Lbyf;-><init>(Lth7;Lf96;)V

    iput-object v2, p0, Lgi3;->b:Lbyf;

    iput p1, p0, Lgi3;->c:I

    iput-object p2, p0, Lgi3;->o:Ljava/lang/String;

    iput-object p3, p0, Lgi3;->X:Ljava/lang/String;

    iput-object p4, p0, Lgi3;->Y:Lth7;

    iput-object p5, p0, Lgi3;->Z:Lkle;

    iput-object p6, p0, Lgi3;->n0:Lkle;

    iput-object p7, p0, Lgi3;->o0:Lth7;

    iput-object v0, p0, Lgi3;->p0:Lth7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Llpd;->b(III)Lkpd;

    move-result-object p3

    iput-object p3, p0, Lgi3;->q0:Lkpd;

    new-instance p4, Luv2;

    const/16 p5, 0xb

    iget-object p6, v2, Lbyf;->o:Libc;

    invoke-direct {p4, p6, p5}, Luv2;-><init>(Lbq5;I)V

    new-instance p5, Lw72;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Lw72;-><init>(Luv2;I)V

    new-array p4, v4, [Lbq5;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Lfog;->J([Lbq5;)Lt52;

    move-result-object p3

    iput-object p3, p0, Lgi3;->r0:Lt52;

    new-instance p4, Lt65;

    invoke-direct {p4, p1}, Lt65;-><init>(I)V

    iput-object p4, p0, Lgi3;->s0:Lt65;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lgi3;->t0:Lq4e;

    new-instance p4, Lsh0;

    const/4 p5, 0x5

    invoke-direct {p4, p1, p5}, Lsh0;-><init>(Lq4e;I)V

    sget-object p1, Lwpd;->a:Lj52;

    iget-object p5, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p1

    iput-object p1, p0, Lgi3;->u0:Ljbc;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxd;

    check-cast p1, Lti6;

    iget-object p1, p1, Lti6;->c:Libc;

    iput-object p1, p0, Lgi3;->v0:Libc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lgi3;->w0:Lq4e;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lgi3;->z0:Lvfd;

    new-instance p1, Lzh3;

    invoke-direct {p1, p0, v1, p6}, Lzh3;-><init>(Lgi3;Lth7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lgs5;

    invoke-direct {p4, p3, p1, p2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {p7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p4, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final e()Libc;
    .locals 0

    iget-object p0, p0, Lgi3;->b:Lbyf;

    iget-object p0, p0, Lbyf;->o:Libc;

    return-object p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lgi3;->y0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgi3;->y0:Lt1e;

    sget-object v0, Lgi3;->A0:[Lof7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lgi3;->z0:Lvfd;

    invoke-virtual {v4, p0, v3}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
