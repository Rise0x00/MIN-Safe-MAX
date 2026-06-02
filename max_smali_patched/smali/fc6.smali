.class public final Lfc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:Lxa6;

.field public final synthetic b:Liig;


# direct methods
.method public constructor <init>(Lxa6;Lpt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc6;->a:Lxa6;

    check-cast p2, Liig;

    iput-object p2, p0, Lfc6;->b:Liig;

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lec6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lec6;

    iget v1, v0, Lec6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lec6;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lec6;

    invoke-direct {v0, p0, p2}, Lec6;-><init>(Lfc6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lec6;->d:Ljava/lang/Object;

    iget v1, v0, Lec6;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lec6;->Y:Ljava/lang/Object;

    check-cast p1, Lzie;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lec6;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lec6;->Z:Lza6;

    iget-object v1, v0, Lec6;->Y:Ljava/lang/Object;

    check-cast v1, Lfc6;

    :try_start_1
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lfc6;->a:Lxa6;

    iput-object p0, v0, Lec6;->Y:Ljava/lang/Object;

    iput-object p1, v0, Lec6;->Z:Lza6;

    iput v4, v0, Lec6;->o:I

    invoke-interface {p2, p1, v0}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p0

    :goto_1
    new-instance p2, Lzie;

    iget-object v3, v0, Lz84;->b:Lfc4;

    invoke-direct {p2, p1, v3}, Lzie;-><init>(Lza6;Lfc4;)V

    :try_start_3
    iget-object p1, v1, Lfc6;->b:Liig;

    iput-object p2, v0, Lec6;->Y:Ljava/lang/Object;

    iput-object v5, v0, Lec6;->Z:Lza6;

    iput v2, v0, Lec6;->o:I

    invoke-interface {p1, p2, v5, v0}, Lpt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lz84;->o()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Lz84;->o()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v1, p0

    :goto_4
    new-instance p2, Lzvg;

    invoke-direct {p2, p1}, Lzvg;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lfc6;->b:Liig;

    iput-object p1, v0, Lec6;->Y:Ljava/lang/Object;

    iput-object v5, v0, Lec6;->Z:Lza6;

    iput v3, v0, Lec6;->o:I

    invoke-static {p2, v1, p1, v0}, Lnm4;->b(Lzvg;Lpt6;Ljava/lang/Throwable;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_5
    return-object v6

    :cond_7
    :goto_6
    throw p1
.end method
