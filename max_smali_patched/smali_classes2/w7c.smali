.class public final Lw7c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lf8c;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf8c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7c;->X:Lf8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb7c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw7c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lw7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw7c;

    iget-object v1, p0, Lw7c;->X:Lf8c;

    invoke-direct {v0, v1, p2}, Lw7c;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw7c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw7c;->o:Ljava/lang/Object;

    check-cast p1, Lb7c;

    instance-of v0, p1, Lz6c;

    if-eqz v0, :cond_0

    check-cast p1, Lz6c;

    iget-object p1, p1, Lz6c;->a:Ljava/lang/Long;

    iget-object v0, p0, Lw7c;->X:Lf8c;

    iget-object v1, v0, Lf8c;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lf8c;->F0:Laf5;

    new-instance v0, Ll7c;

    sget v1, Lxza;->S0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->A:I

    invoke-direct {v0, v1, v2}, Ll7c;-><init>(ILirf;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
