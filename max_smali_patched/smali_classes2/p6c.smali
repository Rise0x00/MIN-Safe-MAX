.class public final Lp6c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic o:Lu6c;


# direct methods
.method public constructor <init>(Lu6c;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp6c;->o:Lu6c;

    iput-object p2, p0, Lp6c;->X:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp6c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lp6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp6c;

    iget-object v0, p0, Lp6c;->o:Lu6c;

    iget-object v1, p0, Lp6c;->X:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p2}, Lp6c;-><init>(Lu6c;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lu6c;->A0:[Les7;

    iget-object p1, p0, Lp6c;->o:Lu6c;

    invoke-virtual {p1}, Lu6c;->v()Luv5;

    move-result-object v0

    iget-object v1, p1, Lu6c;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Luv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp6c;->X:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lu6c;->w(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
