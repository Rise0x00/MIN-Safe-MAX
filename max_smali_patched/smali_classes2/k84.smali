.class public final Lk84;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public X:I

.field public final synthetic Y:Ll84;

.field public final synthetic Z:Leh5;

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Ll84;Leh5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk84;->Y:Ll84;

    iput-object p2, p0, Lk84;->Z:Leh5;

    iput-boolean p3, p0, Lk84;->n0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk84;

    iget-object v1, p0, Lk84;->Z:Leh5;

    iget-boolean v2, p0, Lk84;->n0:Z

    iget-object p0, p0, Lk84;->Y:Ll84;

    invoke-direct {v0, p0, v1, v2, p1}, Lk84;-><init>(Ll84;Leh5;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lk84;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk84;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lk84;->Y:Ll84;

    iget-object v0, p1, Ll84;->g:Lc84;

    iget-object v7, p0, Lk84;->Z:Leh5;

    iget-wide v2, v7, Leh5;->a:J

    move-wide v3, v2

    new-instance v2, Lc84;

    move-wide v4, v3

    iget-boolean v3, v0, Lc84;->a:Z

    move-wide v8, v4

    iget-object v5, v0, Lc84;->e:Lkk9;

    invoke-virtual {v5, v8, v9}, Lkk9;->a(J)Z

    iget-boolean v6, v0, Lc84;->c:Z

    iget-boolean v4, p0, Lk84;->n0:Z

    invoke-direct/range {v2 .. v7}, Lc84;-><init>(ZZLkk9;ZLeh5;)V

    iput v1, p0, Lk84;->X:I

    invoke-static {p1, v2, p0}, Ll84;->a(Ll84;Lc84;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
