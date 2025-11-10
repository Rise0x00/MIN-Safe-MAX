.class public final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2;


# instance fields
.field public final a:Lru7;

.field public final b:Lake;


# direct methods
.method public constructor <init>(Ltlf;Lru7;Lb54;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lesa;->a:Lru7;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    const-string p2, "AnimojiVerifier"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p2, p3}, Lbke;->b(III)Lake;

    move-result-object p2

    iput-object p2, p0, Lesa;->b:Lake;

    sget p3, Lw35;->d:I

    sget-object p3, Lb45;->d:Lb45;

    invoke-static {v0, p3}, Lzyi;->d(ILb45;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object p2

    invoke-static {p2}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p2

    new-instance v1, Lzj9;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x2

    const-class v4, Lesa;

    const-string v5, "internalVerify"

    const-string v6, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ln16;

    invoke-direct {p3, p2, v1, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
