.class public final Lau1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhu1;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lhu1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lau1;->Z:Lhu1;

    iput-wide p2, p0, Lau1;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lau1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lau1;

    iget-object v1, p0, Lau1;->Z:Lhu1;

    iget-wide v2, p0, Lau1;->w0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lau1;-><init>(Lhu1;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lau1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lau1;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

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

    iget-object p1, p0, Lau1;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object p1, p0, Lau1;->Z:Lhu1;

    iget-wide v4, p0, Lau1;->w0:J

    :try_start_1
    iget-object p1, p1, Lhu1;->y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lwm9;

    sget p1, Ln05;->o:I

    sget-object p1, Ls05;->o:Ls05;

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lyhh;->O(ILs05;)J

    move-result-wide v6

    iput v2, p0, Lau1;->X:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lwm9;->V(JJLm3f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "CallEngineTag"

    const-string v2, "fail to fetch missed user"

    invoke-static {v0, v2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method
