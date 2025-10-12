.class public final Ljoe;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpw5;

.field public final synthetic w0:Lwxc;

.field public final synthetic x0:Lgv5;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Lpw5;Lwxc;Lgv5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljoe;->Z:Lpw5;

    iput-object p2, p0, Ljoe;->w0:Lwxc;

    iput-object p3, p0, Ljoe;->x0:Lgv5;

    iput-wide p4, p0, Ljoe;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljoe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljoe;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljoe;

    iget-object v3, p0, Ljoe;->x0:Lgv5;

    iget-wide v4, p0, Ljoe;->y0:J

    iget-object v1, p0, Ljoe;->Z:Lpw5;

    iget-object v2, p0, Ljoe;->w0:Lwxc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljoe;-><init>(Lpw5;Lwxc;Lgv5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljoe;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljoe;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljoe;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le34;

    new-instance v2, Lioe;

    iget-object v4, p0, Ljoe;->x0:Lgv5;

    iget-wide v6, p0, Ljoe;->y0:J

    iget-object v3, p0, Ljoe;->w0:Lwxc;

    invoke-direct/range {v2 .. v7}, Lioe;-><init>(Lwxc;Lgv5;Le34;J)V

    iput v1, p0, Ljoe;->X:I

    iget-object p1, p0, Ljoe;->Z:Lpw5;

    invoke-virtual {p1, v2, p0}, Lpw5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
