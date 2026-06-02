.class public final Lvh4;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lzs6;

.field public final synthetic X:Lfc4;

.field public final synthetic Y:Lide;

.field public final synthetic Z:Z

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lfc4;Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvh4;->X:Lfc4;

    iput-object p2, p0, Lvh4;->Y:Lide;

    iput-boolean p3, p0, Lvh4;->Z:Z

    iput-boolean p4, p0, Lvh4;->z0:Z

    iput-object p5, p0, Lvh4;->A0:Lzs6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvh4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvh4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lvh4;

    iget-boolean v4, p0, Lvh4;->z0:Z

    iget-object v5, p0, Lvh4;->A0:Lzs6;

    iget-object v1, p0, Lvh4;->X:Lfc4;

    iget-object v2, p0, Lvh4;->Y:Lide;

    iget-boolean v3, p0, Lvh4;->Z:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvh4;-><init>(Lfc4;Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvh4;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v2, Luh4;

    iget-object v6, p0, Lvh4;->A0:Lzs6;

    const/4 v7, 0x0

    iget-object v3, p0, Lvh4;->Y:Lide;

    iget-boolean v4, p0, Lvh4;->Z:Z

    iget-boolean v5, p0, Lvh4;->z0:Z

    invoke-direct/range {v2 .. v7}, Luh4;-><init>(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lvh4;->o:I

    iget-object p1, p0, Lvh4;->X:Lfc4;

    invoke-static {p1, v2, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
