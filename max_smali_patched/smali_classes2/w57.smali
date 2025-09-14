.class public final Lw57;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lxj3;


# static fields
.field public static final synthetic w0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lt65;

.field public final Z:Lkpd;

.field public final synthetic b:Lbyf;

.field public final c:Lkle;

.field public final n0:Lt65;

.field public final o:Lth7;

.field public final o0:Lt52;

.field public final p0:Lvfd;

.field public final q0:Lvfd;

.field public final r0:Lq4e;

.field public final s0:Ljbc;

.field public final t0:Lq4e;

.field public final u0:Lbq5;

.field public final v0:Lgic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw57;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lw57;->w0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lkle;Lth7;Lth7;)V
    .locals 10

    sget-object v0, Lyw7;->a:Lyw7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lq14;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lixa;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-direct {p0}, Lyxf;-><init>()V

    new-instance v0, Lbyf;

    new-instance v2, Ldf3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ldf3;-><init>(I)V

    invoke-direct {v0, p3, v2}, Lbyf;-><init>(Lth7;Lf96;)V

    iput-object v0, p0, Lw57;->b:Lbyf;

    iput-object p1, p0, Lw57;->c:Lkle;

    iput-object p2, p0, Lw57;->o:Lth7;

    iput-object v7, p0, Lw57;->X:Lth7;

    new-instance p1, Lt65;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lt65;-><init>(I)V

    iput-object p1, p0, Lw57;->Y:Lt65;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lw57;->Z:Lkpd;

    new-instance v2, Lt65;

    invoke-direct {v2, p3}, Lt65;-><init>(I)V

    iput-object v2, p0, Lw57;->n0:Lt65;

    new-instance v2, Luv2;

    iget-object v0, v0, Lbyf;->o:Libc;

    const/16 v9, 0xb

    invoke-direct {v2, v0, v9}, Luv2;-><init>(Lbq5;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lbq5;

    aput-object p1, v0, p3

    const/4 p1, 0x1

    aput-object v2, v0, p1

    invoke-static {v0}, Lfog;->J([Lbq5;)Lt52;

    move-result-object v0

    iput-object v0, p0, Lw57;->o0:Lt52;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v2

    iput-object v2, p0, Lw57;->p0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v2

    iput-object v2, p0, Lw57;->q0:Lvfd;

    sget-object v2, Lvba;->b:Lwba;

    invoke-static {v2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v4

    iput-object v4, p0, Lw57;->r0:Lq4e;

    new-instance v3, Lkc1;

    const/4 v8, 0x2

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lkc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lj14;

    invoke-virtual {v4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwba;

    sget v2, Le4c;->oneme_login_input_default_phone_hint:I

    new-instance v8, Lyte;

    invoke-direct {v8, v2}, Lyte;-><init>(I)V

    const v2, 0x7fffffff

    invoke-direct {p0, p2, v2, v8}, Lj14;-><init>(Lwba;ILdue;)V

    sget-object p2, Lwpd;->a:Lj52;

    iget-object v2, v5, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, p2, p0}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p0

    iput-object p0, v5, Lw57;->s0:Ljbc;

    const-string p0, ""

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p0

    iput-object p0, v5, Lw57;->t0:Lq4e;

    new-instance p2, Lhn3;

    const/16 v2, 0xa

    invoke-direct {p2, p0, v2, v5}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lhn3;

    invoke-direct {p0, v4, v9, v7}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lo57;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p3}, Lo57;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Ly31;

    const/4 v3, 0x4

    invoke-direct {p3, p2, p0, v2, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    invoke-static {p3, p0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    iput-object p0, v5, Lw57;->u0:Lbq5;

    new-instance p0, Lgic;

    const-string p2, "[^0-9+]"

    invoke-direct {p0, p2}, Lgic;-><init>(Ljava/lang/String;)V

    iput-object p0, v5, Lw57;->v0:Lgic;

    new-instance p0, Lm57;

    invoke-direct {p0, v5, v1, v4}, Lm57;-><init>(Lw57;Lth7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgs5;

    invoke-direct {p2, v0, p0, p1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    invoke-static {p2, p0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    iget-object p1, v5, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final e()Libc;
    .locals 0

    iget-object p0, p0, Lw57;->b:Lbyf;

    iget-object p0, p0, Lbyf;->o:Libc;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lw57;->w0:[Lof7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lw57;->p0:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lw57;->q0:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
