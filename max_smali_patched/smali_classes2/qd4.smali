.class public final Lqd4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic X:Lyd4;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(JLyd4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lqd4;->X:Lyd4;

    iput-wide p1, p0, Lqd4;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqd4;

    iget-object v1, p0, Lqd4;->X:Lyd4;

    iget-wide v2, p0, Lqd4;->Y:J

    invoke-direct {v0, v2, v3, v1, p1}, Lqd4;-><init>(JLyd4;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lqd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lqd4;->o:I

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

    iget-wide v3, p0, Lqd4;->Y:J

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, La98;->d:La98;

    invoke-virtual {v1, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "cancelServerChatId "

    invoke-static {v3, v4, v6}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lqd4;->X:Lyd4;

    iget-object p1, p1, Lyd4;->g:Lod4;

    iget-wide v3, p0, Lqd4;->Y:J

    iget-object p1, p1, Lod4;->e:Lo0a;

    invoke-virtual {p1, v3, v4}, Lo0a;->l(J)V

    iget-object p1, p0, Lqd4;->X:Lyd4;

    iget-object p1, p1, Lyd4;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo9;

    iget-wide v3, p0, Lqd4;->Y:J

    iput v2, p0, Lqd4;->o:I

    check-cast p1, Lhp9;

    invoke-virtual {p1, v3, v4, p0}, Lhp9;->C(JLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
