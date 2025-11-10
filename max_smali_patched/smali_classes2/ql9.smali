.class public final Lql9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Len9;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Len9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lql9;->X:Len9;

    iput-wide p2, p0, Lql9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lql9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lql9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lql9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lql9;

    iget-object v0, p0, Lql9;->X:Len9;

    iget-wide v1, p0, Lql9;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lql9;-><init>(Len9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lql9;->X:Len9;

    iget-object v1, v0, Len9;->F1:Laf5;

    iget v2, p0, Lql9;->o:I

    iget-wide v3, p0, Lql9;->Y:J

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Len9;->Z0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo6;

    iput v5, p0, Lql9;->o:I

    invoke-static {p1, v3, v4, p0}, Lgo6;->a(Lgo6;JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lh54;->a:Lh54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lmr3;

    iget-object v2, v0, Len9;->x0:Ll83;

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->s()J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_3

    new-instance p1, Ldne;

    sget v0, Lmkd;->A1:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    invoke-direct {p1, v2, v7, v6, v5}, Ldne;-><init>(Lnrf;ILirf;I)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmr3;->m()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lmr3;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Len9;->G1:Laf5;

    sget-object v0, Lhk9;->c:Lhk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Ldne;

    sget v0, Lmya;->R0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    invoke-direct {p1, v2, v7, v6, v5}, Ldne;-><init>(Lnrf;ILirf;I)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
