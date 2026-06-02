.class public final Lute;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Lza6;

.field public synthetic Y:Lbzb;

.field public final synthetic Z:Lun0;

.field public o:I

.field public final synthetic z0:Lva3;


# direct methods
.method public constructor <init>(Lun0;Lva3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lute;->Z:Lun0;

    iput-object p2, p0, Lute;->z0:Lva3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lza6;

    check-cast p2, Lbzb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lute;

    iget-object v1, p0, Lute;->Z:Lun0;

    iget-object v2, p0, Lute;->z0:Lva3;

    invoke-direct {v0, v1, v2, p3}, Lute;-><init>(Lun0;Lva3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lute;->X:Lza6;

    iput-object p2, v0, Lute;->Y:Lbzb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lute;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lute;->X:Lza6;

    iget-object v1, p0, Lute;->Y:Lbzb;

    iget v2, p0, Lute;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lgzb;

    invoke-direct {v2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lute;->X:Lza6;

    iput-object v1, p0, Lute;->Y:Lbzb;

    iput v4, p0, Lute;->o:I

    invoke-interface {v0, v2, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lute;->Z:Lun0;

    invoke-virtual {p1}, Lun0;->c()Lx3;

    move-result-object p1

    new-instance v2, Ltte;

    iget-object v4, p0, Lute;->z0:Lva3;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6}, Ltte;-><init>(Lbzb;Lva3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object p1

    iput-object v6, p0, Lute;->X:Lza6;

    iput-object v6, p0, Lute;->Y:Lbzb;

    iput v3, p0, Lute;->o:I

    invoke-virtual {p1, v0, p0}, Lhh2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
