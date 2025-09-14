.class public final Lhpb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lrpb;

.field public final synthetic Y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lrpb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhpb;->X:Lrpb;

    iput-object p2, p0, Lhpb;->Y:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhpb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lhpb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhpb;

    iget-object v0, p0, Lhpb;->X:Lrpb;

    iget-object p0, p0, Lhpb;->Y:Landroid/graphics/RectF;

    invoke-direct {p1, v0, p0, p2}, Lhpb;-><init>(Lrpb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lrpb;->Q0:[Lof7;

    iget-object p1, p0, Lhpb;->X:Lrpb;

    invoke-virtual {p1}, Lrpb;->v()Lxm5;

    move-result-object v0

    iget-object v1, p1, Lrpb;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxm5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhpb;->Y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p0}, Lrpb;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
