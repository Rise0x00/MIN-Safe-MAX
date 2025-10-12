.class public final Lfpb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgpb;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lgpb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfpb;->Y:Lgpb;

    iput-wide p2, p0, Lfpb;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfpb;

    iget-object v0, p0, Lfpb;->Y:Lgpb;

    iget-wide v1, p0, Lfpb;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfpb;-><init>(Lgpb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfpb;->X:I

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

    iget-object p1, p0, Lfpb;->Y:Lgpb;

    iget-object v0, p1, Lgpb;->x0:Le8e;

    sget v2, Ln05;->o:I

    iget-wide v2, p0, Lfpb;->Z:J

    sget-object v4, Ls05;->c:Ls05;

    invoke-static {v2, v3, v4}, Lyhh;->P(JLs05;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object v0

    new-instance v2, Law;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Law;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lfpb;->X:I

    invoke-virtual {v0, v2, p0}, Lt62;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
