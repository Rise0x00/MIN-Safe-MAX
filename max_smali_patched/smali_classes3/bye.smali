.class public final Lbye;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lb1g;

.field public final Y:Lbwd;

.field public final Z:Lbwd;

.field public final b:Lzm8;

.field public final c:Lrxe;

.field public final d:Lzo5;

.field public final o:Lzo5;


# direct methods
.method public constructor <init>(Lzm8;Lrxe;)V
    .locals 4

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lbye;->b:Lzm8;

    iput-object p2, p0, Lbye;->c:Lrxe;

    new-instance p2, Lzo5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbye;->d:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbye;->o:Lzo5;

    check-cast p1, Lgp7;

    iget-object p1, p1, Lgp7;->E0:Lx3;

    new-instance p2, Lm5d;

    const/4 v1, 0x6

    invoke-direct {p2, p1, v1, p0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lctb;

    const/16 v1, 0x17

    invoke-direct {p1, p2, v0, p0, v1}, Lctb;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lw4i;I)V

    new-instance p2, Ldje;

    invoke-direct {p2, p1}, Ldje;-><init>(Lnt6;)V

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lbye;->X:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, p1}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Lbye;->Y:Lbwd;

    new-instance p1, Lcpa;

    const/4 v2, 0x3

    const/16 v3, 0x16

    invoke-direct {p1, v2, v0, v3}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lsd6;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lm5d;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2, p0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lmjf;->a:Lwfa;

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-static {p1, v0, p2, v1}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Lbye;->Z:Lbwd;

    return-void
.end method


# virtual methods
.method public final u(Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwxe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwxe;

    iget v1, v0, Lwxe;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwxe;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwxe;

    invoke-direct {v0, p0, p1}, Lwxe;-><init>(Lbye;Lz84;)V

    :goto_0
    iget-object p1, v0, Lwxe;->d:Ljava/lang/Object;

    iget v1, v0, Lwxe;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v2, v0, Lwxe;->X:I

    iget-object p1, p0, Lbye;->b:Lzm8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgp7;

    iget-object p1, p1, Lgp7;->E0:Lx3;

    invoke-static {p1, v0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv6;

    iget v0, v0, Llv6;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
