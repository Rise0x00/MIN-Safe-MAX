.class public final Lre9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lng9;

.field public final synthetic Y:Lyh9;


# direct methods
.method public constructor <init>(Lng9;Lyh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre9;->X:Lng9;

    iput-object p2, p0, Lre9;->Y:Lyh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lre9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lre9;

    iget-object v0, p0, Lre9;->X:Lng9;

    iget-object v1, p0, Lre9;->Y:Lyh9;

    invoke-direct {p1, v0, v1, p2}, Lre9;-><init>(Lng9;Lyh9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lre9;->Y:Lyh9;

    iget-wide v1, p1, Lyh9;->a:J

    sget-object p1, Lng9;->T1:[Ltm7;

    const/4 v5, 0x0

    iget-object v0, p0, Lre9;->X:Lng9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lng9;->J(JZZZ)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
