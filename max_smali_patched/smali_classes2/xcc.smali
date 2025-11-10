.class public final Lxcc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lycc;

.field public o:I


# direct methods
.method public constructor <init>(Lycc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcc;->X:Lycc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxcc;

    iget-object v0, p0, Lxcc;->X:Lycc;

    invoke-direct {p1, v0, p2}, Lxcc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxcc;->o:I

    iget-object v1, p0, Lxcc;->X:Lycc;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lycc;->R0:Ll0c;

    iput v2, p0, Lxcc;->o:I

    invoke-virtual {p1, p0}, Ll0c;->C(Lxcc;)Lybg;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lycc;->C0:Laf5;

    new-instance v0, Lubc;

    sget v1, Lyjd;->o:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    sget v1, Lxza;->E0:I

    new-instance v3, Lirf;

    invoke-direct {v3, v1}, Lirf;-><init>(I)V

    invoke-direct {v0, v3, v2}, Lubc;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
