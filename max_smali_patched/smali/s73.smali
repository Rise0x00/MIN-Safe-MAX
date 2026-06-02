.class public final Ls73;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lq83;

.field public o:I


# direct methods
.method public constructor <init>(Lq83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls73;->Z:Lq83;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ls73;

    iget-object v2, p0, Ls73;->Z:Lq83;

    invoke-direct {p1, v2, p3}, Ls73;-><init>(Lq83;Lkotlin/coroutines/Continuation;)V

    iput-wide v0, p1, Ls73;->X:J

    iput-object p2, p1, Ls73;->Y:Ljava/lang/String;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Ls73;->X:J

    iget-object v2, p0, Ls73;->Y:Ljava/lang/String;

    iget v3, p0, Ls73;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls73;->Z:Lq83;

    iget-object p1, p1, Lq83;->G0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj2;

    const/4 v3, 0x0

    iput-object v3, p0, Ls73;->Y:Ljava/lang/String;

    iput-wide v0, p0, Ls73;->X:J

    iput v4, p0, Ls73;->o:I

    invoke-virtual {p1, v0, v1, p0, v2}, Llj2;->a(JLz84;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
