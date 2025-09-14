.class public final Lc9f;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lof7;


# instance fields
.field public final A0:Lvfd;

.field public final B0:Lvfd;

.field public final C0:Lvfd;

.field public final D0:Lvfd;

.field public E0:Lt1e;

.field public F0:Lt1e;

.field public G0:Lt1e;

.field public final X:Ljava/lang/String;

.field public final Y:Lk77;

.field public final Z:Ljava/lang/String;

.field public final b:Ll8f;

.field public final c:Lk8f;

.field public final n0:Lth7;

.field public final o:Lh77;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lkle;

.field public final s0:Lq4e;

.field public final t0:Ljbc;

.field public final u0:Lq4e;

.field public final v0:Ljbc;

.field public final w0:Lt65;

.field public final x0:Lt65;

.field public y0:Lt1e;

.field public final z0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvk9;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc9f;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvk9;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvk9;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lof7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lc9f;->H0:[Lof7;

    return-void
.end method

.method public constructor <init>(Ll8f;Lk8f;Lh77;Ljava/lang/String;Lk77;)V
    .locals 5

    sget-object v0, La8f;->a:La8f;

    invoke-virtual {v0}, La8f;->c()Lth7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Llh5;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, La8f;->b()Lth7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lvx7;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lc9f;->b:Ll8f;

    iput-object p2, p0, Lc9f;->c:Lk8f;

    iput-object p3, p0, Lc9f;->o:Lh77;

    iput-object p4, p0, Lc9f;->X:Ljava/lang/String;

    iput-object p5, p0, Lc9f;->Y:Lk77;

    const-class p1, Lc9f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9f;->Z:Ljava/lang/String;

    iput-object v1, p0, Lc9f;->n0:Lth7;

    iput-object v2, p0, Lc9f;->o0:Lth7;

    iput-object v3, p0, Lc9f;->p0:Lth7;

    iput-object v0, p0, Lc9f;->q0:Lth7;

    new-instance p1, Lv9d;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lv9d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lc9f;->r0:Lkle;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lc9f;->s0:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Lc9f;->t0:Ljbc;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lc9f;->u0:Lq4e;

    new-instance p3, Lsh0;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lsh0;-><init>(Lq4e;I)V

    sget-object p2, Lwpd;->a:Lj52;

    iget-object p4, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p2

    iput-object p2, p0, Lc9f;->v0:Ljbc;

    new-instance p2, Lt65;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lt65;-><init>(I)V

    iput-object p2, p0, Lc9f;->w0:Lt65;

    new-instance p2, Lt65;

    invoke-direct {p2, p3}, Lt65;-><init>(I)V

    iput-object p2, p0, Lc9f;->x0:Lt65;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lc9f;->z0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lc9f;->A0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lc9f;->B0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lc9f;->C0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lc9f;->D0:Lvfd;

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lu8f;

    invoke-direct {p3, p0, p1}, Lu8f;-><init>(Lc9f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lc9f;->y0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lc9f;->y0:Lt1e;

    iput-object v1, p0, Lc9f;->F0:Lt1e;

    iput-object v1, p0, Lc9f;->E0:Lt1e;

    return-void
.end method

.method public final q(Lk77;)V
    .locals 3

    iget-object v0, p0, Lc9f;->F0:Lt1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lc9f;->Y:Lk77;

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lc9f;->Z:Ljava/lang/String;

    const-string p1, "Final step: Can\'t create 2FA because navData is null"

    invoke-static {p0, p1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc9f;->t()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v2, Lr8f;

    invoke-direct {v2, p0, p1, v0}, Lr8f;-><init>(Lc9f;Lk77;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lc9f;->F0:Lt1e;

    return-void
.end method

.method public final r(Lk77;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lc9f;->Y:Lk77;

    :cond_0
    iget-object v0, p0, Lc9f;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "Can\'t finish restore because navData is null"

    invoke-static {v0, p0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lc9f;->G0:Lt1e;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const-string p0, "Don\'t need start finish restore if it in process now"

    invoke-static {v0, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lk9f;

    invoke-direct {v0, v3}, Lk9f;-><init>(Z)V

    iget-object v2, p0, Lc9f;->w0:Lt65;

    invoke-static {v2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object v0, p0, Lc9f;->o:Lh77;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lc9f;->t()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v3, Lt8f;

    invoke-direct {v3, p0, p1, v1}, Lt8f;-><init>(Lc9f;Lk77;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lc9f;->G0:Lt1e;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lc9f;->t()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v3, Ls8f;

    invoke-direct {v3, p0, p1, v1}, Ls8f;-><init>(Lc9f;Lk77;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lc9f;->G0:Lt1e;

    return-void
.end method

.method public final s()Lb8f;
    .locals 0

    iget-object p0, p0, Lc9f;->r0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8f;

    return-object p0
.end method

.method public final t()Lhoe;
    .locals 0

    iget-object p0, p0, Lc9f;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method
