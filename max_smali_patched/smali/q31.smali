.class public final Lq31;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lv31;

.field public Y:Let7;

.field public Z:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lv31;

.field public final synthetic y0:Ljava/lang/String;

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lv31;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq31;->x0:Lv31;

    iput-object p2, p0, Lq31;->y0:Ljava/lang/String;

    iput-boolean p3, p0, Lq31;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq31;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lq31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lq31;

    iget-object v1, p0, Lq31;->y0:Ljava/lang/String;

    iget-boolean v2, p0, Lq31;->z0:Z

    iget-object v3, p0, Lq31;->x0:Lv31;

    invoke-direct {v0, v3, v1, v2, p2}, Lq31;-><init>(Lv31;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq31;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq31;->Z:I

    const/4 v1, 0x2

    const-string v2, "CallChatRepositoryTag"

    iget-object v3, p0, Lq31;->x0:Lv31;

    const/4 v4, 0x1

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq31;->Y:Let7;

    iget-object v3, p0, Lq31;->X:Lv31;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lq31;->w0:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object p1, p0, Lq31;->y0:Ljava/lang/String;

    iget-boolean v0, p0, Lq31;->z0:Z

    :try_start_1
    const-string v6, "start loading call link info"

    invoke-static {v2, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lv31;->c:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk;

    new-instance v7, Ldt7;

    invoke-static {p1}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v0}, Ldt7;-><init>(Ljava/lang/String;Z)V

    iput v4, p0, Lq31;->Z:I

    check-cast v6, Lbga;

    invoke-virtual {v6, v7, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Let7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fail when loading call link info due to: "

    invoke-static {v7, v6, v2, v0}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lv31;->i:Lmoe;

    :cond_4
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg31;

    sget-object v7, Lg31;->h:Lg31;

    invoke-virtual {v0, v6, v7}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    instance-of v0, p1, Lv3d;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Let7;

    const-string v6, "call link info loaded success"

    invoke-static {v2, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lq31;->w0:Ljava/lang/Object;

    iput-object v3, p0, Lq31;->X:Lv31;

    iput-object v0, p0, Lq31;->Y:Let7;

    iput v1, p0, Lq31;->Z:I

    invoke-static {v3, v0, p0}, Lv31;->a(Lv31;Let7;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Let7;->w0:Ln8g;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Ln8g;->Z:J

    xor-int/2addr p1, v4

    invoke-virtual {v3}, Lv31;->b()Lm13;

    move-result-object v2

    check-cast v2, Lm23;

    invoke-virtual {v2, v0, v1}, Lm23;->O(J)Lsqc;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lv31;->c(Ljg6;Z)Lqle;

    move-result-object p1

    iget-object v0, v3, Lv31;->l:Lg65;

    sget-object v1, Lv31;->o:[Ltm7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
