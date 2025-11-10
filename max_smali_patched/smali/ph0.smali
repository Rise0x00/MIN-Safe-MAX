.class public final Lph0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lake;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ltib;

.field public final e:Ltib;

.field public final f:Lgh0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Liw0;Ltlf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lph0;->b:Lake;

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->c()Lbe8;

    move-result-object p1

    invoke-virtual {p1}, Lbe8;->getImmediate()Lbe8;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lph0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ltib;

    sget-object p3, Luib;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lph0;->d:Ltib;

    new-instance p1, Ltib;

    sget-object p3, Luib;->l:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lph0;->e:Ltib;

    new-instance p1, Lgh0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lgh0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lph0;->f:Lgh0;

    invoke-virtual {p2, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lea8;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    new-instance p1, Lhh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhh0;-><init>(Lph0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lph0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lodg;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 4
    new-instance p1, Lkh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkh0;-><init>(Lph0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lph0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lsz3;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 3
    new-instance p1, Ljh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljh0;-><init>(Lph0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lph0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lykb;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 2
    new-instance p1, Lih0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lih0;-><init>(Lph0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lph0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
