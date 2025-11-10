.class public abstract Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltlf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, p0, Ldj0;->a:Lake;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldj0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Llx2;)V
    .locals 3

    new-instance v0, Lcj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcj0;-><init>(Ldj0;Llx2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ldj0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final b()Lw53;
    .locals 4

    sget v0, Lw35;->d:I

    const/16 v0, 0x12c

    sget-object v1, Lb45;->c:Lb45;

    invoke-static {v0, v1}, Lzyi;->d(ILb45;)J

    move-result-wide v0

    new-instance v2, Lbj0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbj0;-><init>(I)V

    iget-object v3, p0, Ldj0;->a:Lake;

    invoke-static {v3, v0, v1, v2}, Ljf0;->a(Lez5;JLej6;)Lw53;

    move-result-object v0

    return-object v0
.end method
