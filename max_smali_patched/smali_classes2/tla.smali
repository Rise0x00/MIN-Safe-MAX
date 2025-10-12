.class public final Ltla;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public X:I

.field public final synthetic Y:Lula;

.field public final synthetic Z:Lq49;

.field public final synthetic w0:Lm82;


# direct methods
.method public constructor <init>(Lula;Lq49;Lm82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltla;->Y:Lula;

    iput-object p2, p0, Ltla;->Z:Lq49;

    iput-object p3, p0, Ltla;->w0:Lm82;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltla;

    iget-object v1, p0, Ltla;->Z:Lq49;

    iget-object v2, p0, Ltla;->w0:Lm82;

    iget-object v3, p0, Ltla;->Y:Lula;

    invoke-direct {v0, v3, v1, v2, p1}, Ltla;-><init>(Lula;Lq49;Lm82;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ltla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltla;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance p1, Lar;

    const/16 v0, 0x8

    iget-object v2, p0, Ltla;->Y:Lula;

    iget-object v3, p0, Ltla;->Z:Lq49;

    iget-object v4, p0, Ltla;->w0:Lm82;

    invoke-direct {p1, v2, v3, v4, v0}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Ltla;->X:I

    invoke-static {p1, p0}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
