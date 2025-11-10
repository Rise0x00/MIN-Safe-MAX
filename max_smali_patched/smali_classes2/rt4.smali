.class public final Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Liw0;

.field public final c:Lu23;

.field public final d:Lake;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLiw0;Ltlf;Lu23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrt4;->a:J

    iput-object p3, p0, Lrt4;->b:Liw0;

    iput-object p5, p0, Lrt4;->c:Lu23;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lrt4;->d:Lake;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->c()Lbe8;

    move-result-object p1

    invoke-virtual {p1}, Lbe8;->getImmediate()Lbe8;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrt4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lk43;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    iget-object p1, p1, Lk43;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lrt4;->c:Lu23;

    check-cast v2, Lw33;

    invoke-virtual {v2, v0, v1}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt92;->n()Lmr3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmr3;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lrt4;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Lqt4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqt4;-><init>(Lrt4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lrt4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_2
    return-void
.end method
