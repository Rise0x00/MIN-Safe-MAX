.class public final Llw2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic o:Lpw2;


# direct methods
.method public constructor <init>(Lpw2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw2;->o:Lpw2;

    iput-object p2, p0, Llw2;->X:Landroid/graphics/RectF;

    iput-object p3, p0, Llw2;->Y:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llw2;

    iget-object v0, p0, Llw2;->X:Landroid/graphics/RectF;

    iget-object v1, p0, Llw2;->Y:Landroid/graphics/Rect;

    iget-object v2, p0, Llw2;->o:Lpw2;

    invoke-direct {p1, v2, v0, v1, p2}, Llw2;-><init>(Lpw2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llw2;->o:Lpw2;

    sget-object v0, Lpw2;->I0:[Les7;

    invoke-virtual {p1}, Lpw2;->v()Luv5;

    move-result-object p1

    iget-object v0, p0, Llw2;->o:Lpw2;

    iget-object v0, v0, Lpw2;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llw2;->o:Lpw2;

    iget-object v1, p0, Llw2;->X:Landroid/graphics/RectF;

    iget-object v2, p0, Llw2;->Y:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lpw2;->w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
