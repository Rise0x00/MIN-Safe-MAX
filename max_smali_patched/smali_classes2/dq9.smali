.class public final Ldq9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt92;

.field public o:Lzxc;

.field public final synthetic s0:Leq9;


# direct methods
.method public constructor <init>(Lt92;Leq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldq9;->Z:Lt92;

    iput-object p2, p0, Ldq9;->s0:Leq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldq9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldq9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldq9;

    iget-object v1, p0, Ldq9;->Z:Lt92;

    iget-object v2, p0, Ldq9;->s0:Leq9;

    invoke-direct {v0, v1, v2, p2}, Ldq9;-><init>(Lt92;Leq9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldq9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lybg;->a:Lybg;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v0, Ldq9;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Ldq9;->o:Lzxc;

    iget-object v3, v0, Ldq9;->Y:Ljava/lang/Object;

    check-cast v3, Lg54;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ldq9;->Y:Ljava/lang/Object;

    check-cast v3, Lg54;

    iget-object v6, v0, Ldq9;->Z:Lt92;

    iget-object v7, v6, Lt92;->x0:Lzxc;

    if-nez v7, :cond_3

    iget-object v7, v6, Lt92;->A0:Lnv2;

    iget-object v8, v6, Lt92;->b:Lvd2;

    iget-object v8, v8, Lvd2;->j0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lnv2;->g:Ltw4;

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne9;

    invoke-virtual {v7, v8}, Lne9;->b(Ljava/lang/String;)Lzxc;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Lt92;->x0:Lzxc;

    :cond_3
    iget-object v6, v6, Lt92;->x0:Lzxc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Ldq9;->s0:Leq9;

    iget-object v9, v7, Leq9;->h:Lzp6;

    iget-object v7, v0, Ldq9;->Z:Lt92;

    iget-wide v10, v7, Lt92;->a:J

    iget-object v7, v7, Lt92;->b:Lvd2;

    iget-wide v12, v7, Lvd2;->i0:J

    iput-object v3, v0, Ldq9;->Y:Ljava/lang/Object;

    iput-object v6, v0, Ldq9;->o:Lzxc;

    iput v5, v0, Ldq9;->X:I

    iget-object v3, v9, Lzp6;->a:Ljava/lang/Object;

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    new-instance v8, Lyp6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lyp6;-><init>(Lzp6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v3, Lgb9;

    if-nez v3, :cond_8

    iget-object v2, v0, Ldq9;->s0:Leq9;

    iget-object v2, v2, Leq9;->i:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, La98;->Y:La98;

    invoke-virtual {v3, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v3, v5, v2, v6, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Ldq9;->s0:Leq9;

    iget-object v5, v5, Leq9;->f:Lzj9;

    iget-wide v6, v3, Loj0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v8}, Lzj9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ldq9;->s0:Leq9;

    iget-object v2, v2, Leq9;->n:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Losd;

    invoke-virtual {v3}, Lgb9;->p()J

    move-result-wide v8

    iget-object v3, v0, Ldq9;->Z:Lt92;

    iget-object v3, v3, Lt92;->b:Lvd2;

    iget-wide v6, v3, Lvd2;->i0:J

    new-instance v15, Lnsd;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Lnsd;-><init>(JJLzxc;)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Losd;->a(Losd;IZZLnsd;I)Losd;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
