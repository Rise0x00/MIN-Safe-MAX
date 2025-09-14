.class public final Lqq9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ltq9;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ltq9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq9;->X:Ltq9;

    iput-object p2, p0, Lqq9;->Y:Landroid/graphics/Rect;

    iput-object p3, p0, Lqq9;->Z:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqq9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqq9;

    iget-object v0, p0, Lqq9;->Y:Landroid/graphics/Rect;

    iget-object v1, p0, Lqq9;->Z:Landroid/graphics/RectF;

    iget-object p0, p0, Lqq9;->X:Ltq9;

    invoke-direct {p1, p0, v0, v1, p2}, Lqq9;-><init>(Ltq9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq9;->X:Ltq9;

    invoke-virtual {p1}, Ltq9;->a()Lxm5;

    move-result-object p1

    iget-object v0, p0, Lqq9;->X:Ltq9;

    iget-object v0, v0, Ltq9;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxm5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqq9;->X:Ltq9;

    iget-object v5, p0, Lqq9;->Y:Landroid/graphics/Rect;

    iget-object v3, p0, Lqq9;->Z:Landroid/graphics/RectF;

    iget-object p0, v2, Ltq9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lpq9;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lpq9;-><init>(Ljava/lang/String;Ltq9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
