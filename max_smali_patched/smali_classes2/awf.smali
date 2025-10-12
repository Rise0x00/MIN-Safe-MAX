.class public final Lawf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lewf;


# direct methods
.method public constructor <init>(Lewf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lawf;->Z:Lewf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lawf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lawf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lawf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lawf;

    iget-object v1, p0, Lawf;->Z:Lewf;

    invoke-direct {v0, v1, p2}, Lawf;-><init>(Lewf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lawf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lawf;->Z:Lewf;

    iget-object v2, v1, Lewf;->y0:Ljb5;

    iget v0, p0, Lawf;->X:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lawf;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    :try_start_1
    iget-object p1, v1, Lewf;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    new-instance v4, Llt;

    iget-object v5, v1, Lewf;->b:Ljava/lang/String;

    sget-object v0, Lksf;->Z:Lksf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Lawf;->X:I

    check-cast p1, Lbga;

    invoke-virtual {p1, v4, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ll9f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lv3d;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ll9f;

    new-instance v0, Lmtf;

    sget v3, Likc;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    sget v3, Lg9d;->z:I

    invoke-direct {v0, v3, v4}, Lmtf;-><init>(ILoef;)V

    invoke-static {v2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object v0, v1, Lewf;->x0:Ljb5;

    sget-object v1, Lbvf;->c:Lbvf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzc4;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lmtf;

    invoke-static {p1}, Lud6;->r(Ljava/lang/Throwable;)Loef;

    move-result-object p1

    sget v1, Lq9d;->a1:I

    invoke-direct {v0, v1, p1}, Lmtf;-><init>(ILoef;)V

    invoke-static {v2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
