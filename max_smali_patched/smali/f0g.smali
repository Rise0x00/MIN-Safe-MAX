.class public final Lf0g;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Lza6;

.field public synthetic Y:I

.field public final synthetic Z:Lg0g;

.field public o:I


# direct methods
.method public constructor <init>(Lg0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf0g;->Z:Lg0g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf0g;

    iget-object v1, p0, Lf0g;->Z:Lg0g;

    invoke-direct {v0, v1, p3}, Lf0g;-><init>(Lg0g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf0g;->X:Lza6;

    iput p2, v0, Lf0g;->Y:I

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lf0g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf0g;->o:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lf0g;->X:Lza6;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf0g;->X:Lza6;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object v0, p0, Lf0g;->X:Lza6;

    iput v4, p0, Lf0g;->o:I

    invoke-static {v1, v2, p0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0g;->X:Lza6;

    iget v0, p0, Lf0g;->Y:I

    if-lez v0, :cond_5

    iput v5, p0, Lf0g;->o:I

    sget-object v0, Lkjf;->a:Lkjf;

    invoke-interface {p1, v0, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lf0g;->X:Lza6;

    iput v4, p0, Lf0g;->o:I

    invoke-static {v1, v2, p0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf0g;->X:Lza6;

    iput v3, p0, Lf0g;->o:I

    sget-object p1, Lkjf;->b:Lkjf;

    invoke-interface {v0, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_2
    return-object v6

    :cond_8
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
