.class public final Lto9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liw0;Ltlf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, p0, Lto9;->a:Lake;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->c()Lbe8;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lto9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lvx4;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    new-instance v0, Lpo9;

    iget-wide v1, p1, Lvx4;->o:J

    iget-object p1, p1, Lvx4;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lpo9;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lso9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lso9;-><init>(Lto9;Lro9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lto9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lxx4;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 3
    new-instance v0, Lqo9;

    iget-wide v1, p1, Lxx4;->d:J

    iget-object p1, p1, Lxx4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lqo9;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lso9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lso9;-><init>(Lto9;Lro9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lto9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
