.class public final Lc5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liw0;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, p0, Lc5c;->a:Lake;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->c()Lbe8;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lc5c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lc5c;Lxlf;)Lnrf;
    .locals 1

    iget-object p0, p1, Lxlf;->d:Ljava/lang/String;

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lmrf;

    invoke-direct {p1, p0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lmkd;->G:I

    new-instance p1, Lirf;

    invoke-direct {p1, p0}, Lirf;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lmkd;->J:I

    new-instance p1, Lirf;

    invoke-direct {p1, p0}, Lirf;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lmkd;->F:I

    new-instance p1, Lirf;

    invoke-direct {p1, p0}, Lirf;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(La7c;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    new-instance v0, Lx4c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx4c;-><init>(Lc5c;La7c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lc5c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lq0c;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 2
    new-instance v0, Ly4c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly4c;-><init>(Lc5c;Lq0c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lc5c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lqj0;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 3
    new-instance v0, Lz4c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz4c;-><init>(Lc5c;Lqj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lc5c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lw6c;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 4
    new-instance v0, La5c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La5c;-><init>(Lc5c;Lw6c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lc5c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lxw2;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 5
    new-instance v0, Lb5c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb5c;-><init>(Lc5c;Lxw2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lc5c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
