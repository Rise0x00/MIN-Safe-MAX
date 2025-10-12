.class public final Ldv2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lhv2;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic Z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lhv2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldv2;->X:Lhv2;

    iput-object p2, p0, Ldv2;->Y:Landroid/graphics/RectF;

    iput-object p3, p0, Ldv2;->Z:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldv2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldv2;

    iget-object v0, p0, Ldv2;->Y:Landroid/graphics/RectF;

    iget-object v1, p0, Ldv2;->Z:Landroid/graphics/Rect;

    iget-object v2, p0, Ldv2;->X:Lhv2;

    invoke-direct {p1, v2, v0, v1, p2}, Ldv2;-><init>(Lhv2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv2;->X:Lhv2;

    sget-object v0, Lhv2;->N0:[Ltm7;

    invoke-virtual {p1}, Lhv2;->r()Lpr5;

    move-result-object p1

    iget-object v0, p0, Ldv2;->X:Lhv2;

    iget-object v0, v0, Lhv2;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpr5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldv2;->X:Lhv2;

    iget-object v1, p0, Ldv2;->Y:Landroid/graphics/RectF;

    iget-object v2, p0, Ldv2;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lhv2;->s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
