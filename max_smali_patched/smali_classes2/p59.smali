.class public final Lp59;
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

    iput-object v0, p0, Lp59;->a:Lake;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lp59;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lpo2;)V
    .locals 5
    .annotation runtime Lxbf;
    .end annotation

    iget-object v0, p1, Lpo2;->b:Ljava/util/List;

    iget-object v1, p1, Lpo2;->c:Lco2;

    iget-wide v2, p1, Lpo2;->d:J

    iget p1, p1, Lpo2;->o:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lj59;

    invoke-direct {p1, v2, v3, v1, v0}, Lj59;-><init>(JLco2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lh59;

    invoke-direct {p1, v2, v3, v1, v0}, Lh59;-><init>(JLco2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lm59;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm59;-><init>(Lp59;Lk59;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lp59;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lsz3;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    new-instance v0, Ln59;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln59;-><init>(Lp59;Lsz3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lp59;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
