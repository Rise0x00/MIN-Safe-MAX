.class public final Le1f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Lv5d;

.field public X:Lr0f;

.field public Y:I

.field public final synthetic Z:Lg1f;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:I

.field public final synthetic y0:Loc2;

.field public final synthetic z0:Lm3b;


# direct methods
.method public constructor <init>(Lg1f;Ljava/lang/String;ILoc2;Lm3b;Lv5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le1f;->Z:Lg1f;

    iput-object p2, p0, Le1f;->w0:Ljava/lang/String;

    iput p3, p0, Le1f;->x0:I

    iput-object p4, p0, Le1f;->y0:Loc2;

    iput-object p5, p0, Le1f;->z0:Lm3b;

    iput-object p6, p0, Le1f;->A0:Lv5d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le1f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Le1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Le1f;

    iget-object v5, p0, Le1f;->z0:Lm3b;

    iget-object v6, p0, Le1f;->A0:Lv5d;

    iget-object v1, p0, Le1f;->Z:Lg1f;

    iget-object v2, p0, Le1f;->w0:Ljava/lang/String;

    iget v3, p0, Le1f;->x0:I

    iget-object v4, p0, Le1f;->y0:Loc2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le1f;-><init>(Lg1f;Ljava/lang/String;ILoc2;Lm3b;Lv5d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Le1f;->Z:Lg1f;

    iget-object v1, v0, Lg1f;->b:Lfoe;

    iget-object v2, v0, Lg1f;->I0:Lmoe;

    iget v3, p0, Le1f;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Le1f;->X:Lr0f;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v0, Lg1f;->H0:Lo1f;

    iget-object p1, p1, Lo1f;->a:Ljava/lang/String;

    iget-object v3, p0, Le1f;->w0:Ljava/lang/String;

    invoke-static {p1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lo1f;->g:Lo1f;

    iput-object p1, v0, Lg1f;->H0:Lo1f;

    :cond_2
    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm82;->G()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget p1, p0, Le1f;->x0:I

    iget-object v6, p0, Le1f;->y0:Loc2;

    invoke-static {v3, p1, v6}, Lzzc;->k(Ljava/lang/String;ILoc2;)Lr0f;

    move-result-object p1

    sget-object v3, Lr0f;->X:Lr0f;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls0f;

    invoke-virtual {v2, p1, v6}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lr0f;->a:Lr0f;

    if-eq p1, v3, :cond_6

    sget-object v3, Lr0f;->b:Lr0f;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls0f;

    invoke-virtual {v2, p1, v6}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Lr0f;->c:Lr0f;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lm82;->n0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls0f;

    invoke-virtual {v2, p1, v6}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lg1f;->H0:Lo1f;

    iput-object p1, p0, Le1f;->X:Lr0f;

    iput v4, p0, Le1f;->Y:I

    iget-object v11, p0, Le1f;->z0:Lm3b;

    iget-object v1, v11, Lm3b;->b:Ljava/lang/Object;

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    new-instance v7, Lp0f;

    const/4 v12, 0x0

    iget-object v9, p0, Le1f;->w0:Ljava/lang/String;

    iget v10, p0, Le1f;->x0:I

    invoke-direct/range {v7 .. v12}, Lp0f;-><init>(Lo1f;Ljava/lang/String;ILm3b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lf34;->a:Lf34;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lo1f;

    iput-object p1, v0, Lg1f;->H0:Lo1f;

    iget-object v0, p0, Le1f;->A0:Lv5d;

    iget-object p1, p1, Lo1f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lv5d;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls0f;

    new-instance v3, Ls0f;

    invoke-direct {v3, v1, p1}, Ls0f;-><init>(Lr0f;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
