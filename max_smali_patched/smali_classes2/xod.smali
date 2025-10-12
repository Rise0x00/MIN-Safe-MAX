.class public final Lxod;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Ljb5;

.field public final Y:Lmoe;

.field public final Z:Lsqc;

.field public final b:Lp18;

.field public final c:Lmod;

.field public final o:Ljb5;

.field public final w0:Lsqc;


# direct methods
.method public constructor <init>(Lp18;Lmod;)V
    .locals 4

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lxod;->b:Lp18;

    iput-object p2, p0, Lxod;->c:Lmod;

    new-instance p2, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lxod;->o:Ljb5;

    new-instance p2, Ljb5;

    invoke-direct {p2, v0}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lxod;->X:Ljb5;

    check-cast p1, Lk97;

    iget-object p1, p1, Lk97;->A0:Lir3;

    new-instance p2, Lelb;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance p1, Lwod;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lwod;-><init>(Lelb;Lkotlin/coroutines/Continuation;Lxod;)V

    new-instance p2, Lrad;

    invoke-direct {p2, p1}, Lrad;-><init>(Llf6;)V

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lxod;->Y:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lxod;->Z:Lsqc;

    new-instance p1, Lsua;

    const/4 v2, 0x3

    const/16 v3, 0x12

    invoke-direct {p1, v2, v0, v3}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ls31;

    invoke-direct {v0, p2, v1, p1, v2}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lelb;

    const/16 p2, 0x8

    invoke-direct {p1, v0, p0, p2}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    sget-object p2, Lq8e;->a:Lsed;

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lb75;->a:Lb75;

    invoke-static {p1, v0, p2, v1}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lxod;->w0:Lsqc;

    return-void
.end method


# virtual methods
.method public final q(Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrod;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrod;

    iget v1, v0, Lrod;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrod;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrod;

    invoke-direct {v0, p0, p1}, Lrod;-><init>(Lxod;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lrod;->o:Ljava/lang/Object;

    iget v1, v0, Lrod;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput v2, v0, Lrod;->Y:I

    iget-object p1, p0, Lxod;->b:Lp18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk97;

    iget-object p1, p1, Lk97;->A0:Lir3;

    invoke-static {p1, v0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

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

    check-cast v0, Loh6;

    iget v0, v0, Loh6;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
