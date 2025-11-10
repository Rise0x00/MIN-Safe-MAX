.class public final Lbe7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lhe7;

.field public final synthetic Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe7;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbe7;->X:Lhe7;

    iput p2, p0, Lbe7;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbe7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbe7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbe7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbe7;

    iget-object v1, p0, Lbe7;->X:Lhe7;

    iget v2, p0, Lbe7;->Y:I

    invoke-direct {v0, v1, v2, p2}, Lbe7;-><init>(Lhe7;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbe7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe7;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    new-instance v0, Lzd7;

    iget-object v1, p0, Lbe7;->X:Lhe7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzd7;-><init>(Lhe7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    new-instance v4, Llr1;

    const/4 v5, 0x1

    iget v6, p0, Lbe7;->Y:I

    invoke-direct {v4, v6, v5}, Llr1;-><init>(II)V

    invoke-virtual {v0, v4}, Lyo7;->invokeOnCompletion(Lqi6;)Lcw4;

    new-instance v0, Lae7;

    invoke-direct {v0, v1, v2}, Lae7;-><init>(Lhe7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    new-instance v0, Llr1;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Llr1;-><init>(II)V

    invoke-virtual {p1, v0}, Lyo7;->invokeOnCompletion(Lqi6;)Lcw4;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
