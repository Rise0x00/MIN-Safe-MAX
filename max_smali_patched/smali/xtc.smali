.class public final Lxtc;
.super Lax3;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final X:Lh04;

.field public final Y:I

.field public Z:Lh04;

.field public n0:Lkotlin/coroutines/Continuation;

.field public final o:Ldq5;


# direct methods
.method public constructor <init>(Ldq5;Lh04;)V
    .locals 2

    sget-object v0, Lqc3;->c:Lqc3;

    sget-object v1, Ll25;->a:Ll25;

    invoke-direct {p0, v1, v0}, Lax3;-><init>(Lh04;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lxtc;->o:Ldq5;

    iput-object p2, p0, Lxtc;->X:Lh04;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lsi0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsi0;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lh04;->fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lxtc;->Y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lxtc;->q(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lls4;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lh04;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lls4;-><init>(Lh04;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lxtc;->Z:Lh04;

    throw p1
.end method

.method public final getCallerFrame()Lr04;
    .locals 1

    iget-object p0, p0, Lxtc;->n0:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lr04;

    if-eqz v0, :cond_0

    check-cast p0, Lr04;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lh04;
    .locals 0

    iget-object p0, p0, Lxtc;->Z:Lh04;

    if-nez p0, :cond_0

    sget-object p0, Ll25;->a:Ll25;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lls4;

    invoke-virtual {p0}, Lxtc;->getContext()Lh04;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lls4;-><init>(Lh04;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lxtc;->Z:Lh04;

    :cond_0
    iget-object p0, p0, Lxtc;->n0:Lkotlin/coroutines/Continuation;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method

.method public final q(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lh04;

    move-result-object v0

    invoke-static {v0}, Lnoa;->m(Lh04;)V

    iget-object v1, p0, Lxtc;->Z:Lh04;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lls4;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lvj;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lh04;->fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lxtc;->Y:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lxtc;->Z:Lh04;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxtc;->X:Lh04;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lls4;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lls4;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxde;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lxtc;->n0:Lkotlin/coroutines/Continuation;

    sget-object p1, Lztc;->a:Lv96;

    iget-object v0, p0, Lxtc;->o:Ldq5;

    invoke-interface {p1, v0, p2, p0}, Lv96;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq04;->a:Lq04;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lxtc;->n0:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p1
.end method
