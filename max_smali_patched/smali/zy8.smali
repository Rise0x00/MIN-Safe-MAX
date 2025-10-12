.class public final Lzy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8e;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lir3;


# direct methods
.method public constructor <init>(Lov0;Lr8f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Lzy8;->a:Le8e;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->c()Le88;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lzy8;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Ln05;->o:I

    const/16 p2, 0x3e8

    sget-object v1, Ls05;->c:Ls05;

    invoke-static {p2, v1}, Lyhh;->O(ILs05;)J

    move-result-wide v1

    new-instance p2, Lli0;

    const/16 v3, 0x12

    invoke-direct {p2, v3}, Lli0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lpih;->r(Lev5;JLlf6;)Lir3;

    move-result-object p2

    iput-object p2, p0, Lzy8;->c:Lir3;

    invoke-virtual {p1, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Luy8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luy8;-><init>(Lzy8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lzy8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(La33;)V
    .locals 0
    .annotation runtime Lxye;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lzy8;->a()V

    return-void
.end method

.method public final onEvent(Lc0g;)V
    .locals 0
    .annotation runtime Lxye;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lzy8;->a()V

    return-void
.end method

.method public final onEvent(Ldcb;)V
    .locals 0
    .annotation runtime Lxye;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lzy8;->a()V

    return-void
.end method

.method public final onEvent(Lrx3;)V
    .locals 0
    .annotation runtime Lxye;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lzy8;->a()V

    return-void
.end method

.method public final onEvent(Ly48;)V
    .locals 0
    .annotation runtime Lxye;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzy8;->a()V

    return-void
.end method
