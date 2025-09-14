.class public final Lpt2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ltt2;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic Z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ltt2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpt2;->X:Ltt2;

    iput-object p2, p0, Lpt2;->Y:Landroid/graphics/RectF;

    iput-object p3, p0, Lpt2;->Z:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpt2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpt2;

    iget-object v0, p0, Lpt2;->Y:Landroid/graphics/RectF;

    iget-object v1, p0, Lpt2;->Z:Landroid/graphics/Rect;

    iget-object p0, p0, Lpt2;->X:Ltt2;

    invoke-direct {p1, p0, v0, v1, p2}, Lpt2;-><init>(Ltt2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt2;->X:Ltt2;

    sget-object v0, Ltt2;->E0:[Lof7;

    invoke-virtual {p1}, Ltt2;->r()Lxm5;

    move-result-object p1

    iget-object v0, p0, Lpt2;->X:Ltt2;

    iget-object v0, v0, Ltt2;->B0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxm5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpt2;->X:Ltt2;

    iget-object v1, p0, Lpt2;->Y:Landroid/graphics/RectF;

    iget-object p0, p0, Lpt2;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Ltt2;->s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
