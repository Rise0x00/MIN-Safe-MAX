.class public final Lc8g;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic M0:[Les7;


# instance fields
.field public final A0:Laf5;

.field public final B0:Laf5;

.field public final C0:Laf5;

.field public D0:Lgye;

.field public final E0:Lpqe;

.field public final F0:Lpqe;

.field public final G0:Lpqe;

.field public final H0:Lpqe;

.field public final I0:Lpqe;

.field public J0:Lgye;

.field public K0:Lgye;

.field public L0:Lgye;

.field public final X:Lxj7;

.field public final Y:Ljava/lang/String;

.field public final Z:Lru7;

.field public final b:Lg7g;

.field public final c:Lf7g;

.field public final d:Luj7;

.field public final o:Ljava/lang/String;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Ltif;

.field public final w0:La1f;

.field public final x0:Lj0d;

.field public final y0:La1f;

.field public final z0:Lj0d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La1a;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc8g;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, La1a;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, La1a;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Les7;

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

    sput-object v3, Lc8g;->M0:[Les7;

    return-void
.end method

.method public constructor <init>(Lg7g;Lf7g;Luj7;Ljava/lang/String;Lxj7;)V
    .locals 5

    sget-object v0, Lv6g;->a:Lv6g;

    invoke-virtual {v0}, Lv6g;->b()Lru7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lkq5;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lv6g;->a()Lru7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v4, Lua8;

    invoke-virtual {v0, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lc8g;->b:Lg7g;

    iput-object p2, p0, Lc8g;->c:Lf7g;

    iput-object p3, p0, Lc8g;->d:Luj7;

    iput-object p4, p0, Lc8g;->o:Ljava/lang/String;

    iput-object p5, p0, Lc8g;->X:Lxj7;

    const-class p1, Lc8g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8g;->Y:Ljava/lang/String;

    iput-object v1, p0, Lc8g;->Z:Lru7;

    iput-object v2, p0, Lc8g;->s0:Lru7;

    iput-object v3, p0, Lc8g;->t0:Lru7;

    iput-object v0, p0, Lc8g;->u0:Lru7;

    new-instance p1, Lqpf;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lqpf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lc8g;->v0:Ltif;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lc8g;->w0:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lc8g;->x0:Lj0d;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lc8g;->y0:La1f;

    new-instance p3, Lvh0;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lvh0;-><init>(La1f;I)V

    sget-object p2, Lqke;->a:Lipd;

    iget-object p4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p2

    iput-object p2, p0, Lc8g;->z0:Lj0d;

    new-instance p2, Laf5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Laf5;-><init>(I)V

    iput-object p2, p0, Lc8g;->A0:Laf5;

    new-instance p2, Laf5;

    invoke-direct {p2, p3}, Laf5;-><init>(I)V

    iput-object p2, p0, Lc8g;->B0:Laf5;

    new-instance p2, Laf5;

    invoke-direct {p2, p3}, Laf5;-><init>(I)V

    iput-object p2, p0, Lc8g;->C0:Laf5;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lc8g;->E0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lc8g;->F0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lc8g;->G0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lc8g;->H0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lc8g;->I0:Lpqe;

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lt7g;

    invoke-direct {p3, p0, p1}, Lt7g;-><init>(Lc8g;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lc8g;->D0:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lc8g;->D0:Lgye;

    iput-object v1, p0, Lc8g;->K0:Lgye;

    iput-object v1, p0, Lc8g;->J0:Lgye;

    return-void
.end method

.method public final u(Lxj7;)V
    .locals 3

    iget-object v0, p0, Lc8g;->K0:Lgye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lc8g;->X:Lxj7;

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lc8g;->Y:Ljava/lang/String;

    const-string v1, "Final step: Can\'t create 2FA because navData is null"

    invoke-static {p1, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc8g;->x()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lq7g;

    invoke-direct {v2, p0, p1, v0}, Lq7g;-><init>(Lc8g;Lxj7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, p0, Lc8g;->K0:Lgye;

    return-void
.end method

.method public final v(Lxj7;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lc8g;->X:Lxj7;

    :cond_0
    iget-object v0, p0, Lc8g;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "Can\'t finish restore because navData is null"

    invoke-static {v0, p1, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lc8g;->L0:Lgye;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {v0, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lk8g;

    invoke-direct {v0, v3}, Lk8g;-><init>(Z)V

    iget-object v2, p0, Lc8g;->A0:Laf5;

    invoke-static {v2, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v0, p0, Lc8g;->d:Luj7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lc8g;->x()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v3, Ls7g;

    invoke-direct {v3, p0, p1, v1}, Ls7g;-><init>(Lc8g;Lxj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, p0, Lc8g;->L0:Lgye;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lc8g;->x()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v3, Lr7g;

    invoke-direct {v3, p0, p1, v1}, Lr7g;-><init>(Lc8g;Lxj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, p0, Lc8g;->L0:Lgye;

    return-void
.end method

.method public final w()Lw6g;
    .locals 1

    iget-object v0, p0, Lc8g;->v0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6g;

    return-object v0
.end method

.method public final x()Ltlf;
    .locals 1

    iget-object v0, p0, Lc8g;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    return-object v0
.end method
