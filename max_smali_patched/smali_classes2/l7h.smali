.class public final Ll7h;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lz7h;

.field public final synthetic Z:Ln7h;

.field public o:I

.field public final synthetic s0:Lw6h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz7h;Ln7h;Lw6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7h;->X:Ljava/lang/String;

    iput-object p2, p0, Ll7h;->Y:Lz7h;

    iput-object p3, p0, Ll7h;->Z:Ln7h;

    iput-object p4, p0, Ll7h;->s0:Lw6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lybg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7h;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ll7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ll7h;

    iget-object v3, p0, Ll7h;->Z:Ln7h;

    iget-object v4, p0, Ll7h;->s0:Lw6h;

    iget-object v1, p0, Ll7h;->X:Ljava/lang/String;

    iget-object v2, p0, Ll7h;->Y:Lz7h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll7h;-><init>(Ljava/lang/String;Lz7h;Ln7h;Lw6h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll7h;->o:I

    iget-object v1, p0, Ll7h;->s0:Lw6h;

    iget-object v2, p0, Ll7h;->Z:Ln7h;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lgdf;

    iget-object v0, p0, Ll7h;->X:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lfdf;->b:Lfdf;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lfdf;->c:Lfdf;

    :goto_1
    iget-object v4, p0, Ll7h;->Y:Lz7h;

    iget-object v4, v4, Lz7h;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lgdf;-><init>(Lfdf;Ljava/lang/String;)V

    iget-object v0, v2, Ln7h;->f:Lfv0;

    new-instance v4, Lvp7;

    iget-object v5, v1, Lw6h;->a:Ljava/lang/String;

    iget-object v6, v2, Ln7h;->a:Liq7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgdf;->Companion:Lddf;

    invoke-virtual {v7}, Lddf;->serializer()Lfs7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Liq7;->b(Lfs7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lvp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ll7h;->o:I

    invoke-interface {v0, v4, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v1, Lw6h;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ln7h;->e(Ln7h;Ljava/lang/String;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
