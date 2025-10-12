.class public final Lsz9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lvz9;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lvz9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsz9;->X:Lvz9;

    iput-object p2, p0, Lsz9;->Y:Landroid/graphics/Rect;

    iput-object p3, p0, Lsz9;->Z:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsz9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsz9;

    iget-object v0, p0, Lsz9;->Y:Landroid/graphics/Rect;

    iget-object v1, p0, Lsz9;->Z:Landroid/graphics/RectF;

    iget-object v2, p0, Lsz9;->X:Lvz9;

    invoke-direct {p1, v2, v0, v1, p2}, Lsz9;-><init>(Lvz9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz9;->X:Lvz9;

    invoke-virtual {p1}, Lvz9;->a()Lpr5;

    move-result-object p1

    iget-object v0, p0, Lsz9;->X:Lvz9;

    iget-object v0, v0, Lvz9;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpr5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsz9;->X:Lvz9;

    iget-object v5, p0, Lsz9;->Y:Landroid/graphics/Rect;

    iget-object v3, p0, Lsz9;->Z:Landroid/graphics/RectF;

    iget-object p1, v2, Lvz9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lrz9;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/String;Lvz9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
