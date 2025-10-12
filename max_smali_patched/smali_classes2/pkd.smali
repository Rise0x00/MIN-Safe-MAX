.class public final Lpkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhld;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkd;->a:Lbp7;

    iput-object p2, p0, Lpkd;->b:Lbp7;

    return-void
.end method

.method public static final b(Lpkd;Ljava/lang/Throwable;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lokd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokd;

    iget v1, v0, Lokd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokd;

    invoke-direct {v0, p0, p2}, Lokd;-><init>(Lpkd;Lnz3;)V

    :goto_0
    iget-object p0, v0, Lokd;->o:Ljava/lang/Object;

    iget p2, v0, Lokd;->Y:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lps;->L(Ljava/lang/Object;)V

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 p2, 0x0

    const-string v2, "request failed with "

    const-string v3, "pkd"

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    iget-object p0, p0, Lv8f;->b:Ljava/lang/String;

    invoke-static {p0}, Lgh5;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Retrying"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Ln05;->o:I

    sget-object p0, Ls05;->o:Ls05;

    invoke-static {v1, p0}, Lyhh;->O(ILs05;)J

    move-result-wide p0

    iput v1, v0, Lokd;->Y:I

    invoke-static {p0, p1, v0}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf34;->a:Lf34;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lqv5;
    .locals 6

    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    new-instance v0, Lmkd;

    const/4 v5, 0x0

    move-object v2, p0

    move v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmkd;-><init>(ILpkd;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrad;

    invoke-direct {p1, v0}, Lrad;-><init>(Llf6;)V

    new-instance p2, Lnkd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnkd;-><init>(Lpkd;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1, p2}, Ltp;->q0(Lrad;JLlf6;)Lqv5;

    move-result-object p1

    new-instance p2, Lsl2;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lsl2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lqv5;

    invoke-direct {p3, p1, p2}, Lqv5;-><init>(Lev5;Lnf6;)V

    return-object p3
.end method
