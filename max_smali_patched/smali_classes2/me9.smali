.class public final Lme9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lng9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lng9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme9;->Y:Lng9;

    iput-wide p2, p0, Lme9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lme9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lme9;

    iget-object v1, p0, Lme9;->Y:Lng9;

    iget-wide v2, p0, Lme9;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lme9;-><init>(Lng9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lme9;->X:Ljava/lang/Object;

    check-cast p1, Li24;

    instance-of v0, p1, Lh24;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbbe;

    check-cast p1, Lh24;

    iget-object p1, p1, Lh24;->a:Loef;

    invoke-direct {v0, p1, v3, v2, v1}, Lbbe;-><init>(Loef;ILjef;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg24;

    if-eqz v0, :cond_1

    new-instance v0, Lbbe;

    check-cast p1, Lg24;

    iget-object p1, p1, Lg24;->a:Loef;

    invoke-direct {v0, p1, v3, v2, v1}, Lbbe;-><init>(Loef;ILjef;I)V

    :goto_0
    iget-object p1, p0, Lme9;->Y:Lng9;

    iget-object v1, p1, Lng9;->H1:Ljb5;

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, p1, Lng9;->K1:Lit9;

    iget-wide v0, p0, Lme9;->Z:J

    invoke-virtual {p1, v0, v1}, Lit9;->l(J)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
