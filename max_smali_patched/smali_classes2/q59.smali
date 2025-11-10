.class public final Lq59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lw53;


# direct methods
.method public constructor <init>(Liw0;Ltlf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, p0, Lq59;->a:Lake;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->c()Lbe8;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lq59;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lw35;->d:I

    const/16 p2, 0x3e8

    sget-object v1, Lb45;->c:Lb45;

    invoke-static {p2, v1}, Lzyi;->d(ILb45;)J

    move-result-wide v1

    new-instance p2, Lbj0;

    const/16 v3, 0x12

    invoke-direct {p2, v3}, Lbj0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Ljf0;->a(Lez5;JLej6;)Lw53;

    move-result-object p2

    iput-object p2, p0, Lq59;->c:Lw53;

    invoke-virtual {p1, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ll59;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll59;-><init>(Lq59;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lq59;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lea8;)V
    .locals 0
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq59;->a()V

    return-void
.end method

.method public final onEvent(Lk43;)V
    .locals 0
    .annotation runtime Lxbf;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lq59;->a()V

    return-void
.end method

.method public final onEvent(Lodg;)V
    .locals 0
    .annotation runtime Lxbf;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lq59;->a()V

    return-void
.end method

.method public final onEvent(Lsz3;)V
    .locals 0
    .annotation runtime Lxbf;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lq59;->a()V

    return-void
.end method

.method public final onEvent(Lykb;)V
    .locals 0
    .annotation runtime Lxbf;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lq59;->a()V

    return-void
.end method
