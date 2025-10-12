.class public final Lhgb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhgb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lap3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhgb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhgb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhgb;

    iget-wide v1, p0, Lhgb;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lhgb;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhgb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhgb;->X:Ljava/lang/Object;

    check-cast p1, Lap3;

    new-instance v0, Lufb;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Lap3;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    sget-object v1, Lqk0;->a:Lqk0;

    invoke-virtual {p1, v1}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual {p1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    iget-wide v1, p0, Lhgb;->Y:J

    invoke-direct/range {v0 .. v7}, Lufb;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
