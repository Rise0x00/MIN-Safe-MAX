.class public final Ls9e;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lgae;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9e;->X:Lgae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls9e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9e;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ls9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls9e;

    iget-object v1, p0, Ls9e;->X:Lgae;

    invoke-direct {v0, v1, p2}, Ls9e;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls9e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls9e;->o:Ljava/lang/Object;

    check-cast p1, Lx6c;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lx6c;->a:Ljava/lang/Long;

    iget-object p1, p1, Lx6c;->b:Lnrf;

    iget-object v1, p0, Ls9e;->X:Lgae;

    iget-object v2, v1, Lgae;->A0:Laf5;

    iget-object v3, v1, Lgae;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v0, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lgae;->w()Ltlf;

    move-result-object v3

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v3

    invoke-virtual {v1}, Lgae;->v()Lb54;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v3

    new-instance v4, Lx9e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lx9e;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v5, v4, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    new-instance v0, Lvee;

    sget v1, Lyjd;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvee;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lvee;

    sget v1, Lyjd;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvee;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
