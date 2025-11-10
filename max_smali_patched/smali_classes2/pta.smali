.class public final Lpta;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic X:Lqta;

.field public final synthetic Y:Lgb9;

.field public final synthetic Z:Lt92;

.field public o:I


# direct methods
.method public constructor <init>(Lqta;Lgb9;Lt92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpta;->X:Lqta;

    iput-object p2, p0, Lpta;->Y:Lgb9;

    iput-object p3, p0, Lpta;->Z:Lt92;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpta;

    iget-object v1, p0, Lpta;->Y:Lgb9;

    iget-object v2, p0, Lpta;->Z:Lt92;

    iget-object v3, p0, Lpta;->X:Lqta;

    invoke-direct {v0, v3, v1, v2, p1}, Lpta;-><init>(Lqta;Lgb9;Lt92;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lpta;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpta;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lxr;

    const/16 v0, 0x9

    iget-object v2, p0, Lpta;->X:Lqta;

    iget-object v3, p0, Lpta;->Y:Lgb9;

    iget-object v4, p0, Lpta;->Z:Lt92;

    invoke-direct {p1, v2, v3, v4, v0}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lpta;->o:I

    invoke-static {p1, p0}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
