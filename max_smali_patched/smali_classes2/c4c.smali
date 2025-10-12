.class public final Lc4c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lp4c;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lp4c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc4c;->X:Lp4c;

    iput-wide p2, p0, Lc4c;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc4c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc4c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lc4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lc4c;

    iget-object v0, p0, Lc4c;->X:Lp4c;

    iget-wide v1, p0, Lc4c;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lc4c;-><init>(Lp4c;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lp4c;->Z0:[Ltm7;

    iget-object p1, p0, Lc4c;->X:Lp4c;

    invoke-virtual {p1}, Lp4c;->s()Lm13;

    move-result-object v0

    check-cast v0, Lm23;

    invoke-virtual {v0}, Lm23;->M()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lc4c;->Y:J

    invoke-virtual {v0, v1, v2}, Lub2;->Q(J)V

    iget-object p1, p1, Lp4c;->H0:Ljb5;

    sget-object v0, Lz1c;->b:Lz1c;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
