.class public final Llyd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lsyd;

.field public final synthetic Y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lsyd;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llyd;->X:Lsyd;

    iput-object p2, p0, Llyd;->Y:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llyd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llyd;

    iget-object v0, p0, Llyd;->X:Lsyd;

    iget-object v1, p0, Llyd;->Y:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p2}, Llyd;-><init>(Lsyd;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lsyd;->P0:[Ltm7;

    iget-object p1, p0, Llyd;->X:Lsyd;

    invoke-virtual {p1}, Lsyd;->s()Lpr5;

    move-result-object v0

    iget-object v1, p1, Lsyd;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpr5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llyd;->Y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lsyd;->v(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
