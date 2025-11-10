.class public final Lpd4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic X:Lyd4;

.field public o:I


# direct methods
.method public constructor <init>(Lyd4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpd4;->X:Lyd4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd4;

    iget-object v1, p0, Lpd4;->X:Lyd4;

    invoke-direct {v0, v1, p1}, Lpd4;-><init>(Lyd4;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lpd4;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lyd4;->k:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "cancelAll"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, p1, v4, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lpd4;->X:Lyd4;

    sget-object v1, Lod4;->f:Lod4;

    iput-object v1, p1, Lyd4;->g:Lod4;

    iget-object p1, p1, Lyd4;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo9;

    iput v2, p0, Lpd4;->o:I

    check-cast p1, Lhp9;

    invoke-virtual {p1, p0}, Lhp9;->x(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
