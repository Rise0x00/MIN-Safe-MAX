.class public final Li3d;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lys8;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lys8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li3d;->Y:Lys8;

    iput-wide p2, p0, Li3d;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li3d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li3d;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Li3d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Li3d;

    iget-object v1, p0, Li3d;->Y:Lys8;

    iget-wide v2, p0, Li3d;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Li3d;-><init>(Lys8;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li3d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Li3d;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Li3d;->Z:J

    sget-object v3, Lox9;->j:Lqpa;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v3, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "start restore draft for chatId:"

    invoke-static {v1, v2, v6}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li3d;->Y:Lys8;

    iget-object v0, v0, Lys8;->a:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Li3d;->Z:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t restore draft because chat is null"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->b0:Luma;

    instance-of v1, v0, Luma;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Draft empty in chat don\'t need restore"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance p1, Lh3d;

    iget-object v1, p0, Li3d;->Y:Lys8;

    iget-object v2, v0, Luma;->b:Lqo7;

    invoke-static {v2}, Lf09;->w(Lqo7;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lys8;->b:Ljava/lang/Object;

    check-cast v3, Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    iget-object v4, v2, Lqo7;->a:Ljava/lang/String;

    iget-object v2, v2, Lqo7;->b:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Liqa;->m(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lys8;->b:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    iget-object v1, v1, Liqa;->j:Lj55;

    invoke-interface {v1, v2}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    iget-object v1, v0, Luma;->d:Ljava/lang/Long;

    iget-object v0, v0, Luma;->c:Ljava/lang/Long;

    invoke-direct {p1, v4, v1, v0}, Lh3d;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method
