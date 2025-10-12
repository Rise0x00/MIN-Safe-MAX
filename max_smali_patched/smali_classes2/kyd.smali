.class public final Lkyd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Lsyd;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lsyd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkyd;->X:Landroid/graphics/RectF;

    iput-object p2, p0, Lkyd;->Y:Lsyd;

    iput-object p3, p0, Lkyd;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkyd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkyd;

    iget-object v0, p0, Lkyd;->Y:Lsyd;

    iget-object v1, p0, Lkyd;->Z:Ljava/lang/String;

    iget-object v2, p0, Lkyd;->X:Landroid/graphics/RectF;

    invoke-direct {p1, v2, v0, v1, p2}, Lkyd;-><init>(Landroid/graphics/RectF;Lsyd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkyd;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Lgh5;->f(Landroid/graphics/RectF;)Lf10;

    move-result-object p1

    iget-object v0, p0, Lkyd;->Y:Lsyd;

    iget-object v1, v0, Lsyd;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lsyd;->y0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    iget-object v3, p0, Lkyd;->Z:Ljava/lang/String;

    check-cast v2, Lbga;

    invoke-virtual {v2, v3, p1}, Lbga;->E(Ljava/lang/String;Lf10;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v0, Lsyd;->E0:Ljb5;

    new-instance v0, Lz2e;

    sget v1, Lmua;->q:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->m:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lz2e;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
