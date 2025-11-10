.class public final Lti0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Li0d;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liw0;Ltlf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, p0, Lti0;->a:Lake;

    new-instance v1, Li0d;

    invoke-direct {v1, v0}, Li0d;-><init>(Le1a;)V

    iput-object v1, p0, Lti0;->b:Li0d;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->c()Lbe8;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lti0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onBaseError(Lqj0;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    new-instance v0, Lsi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsi0;-><init>(Lti0;Lqj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lti0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
