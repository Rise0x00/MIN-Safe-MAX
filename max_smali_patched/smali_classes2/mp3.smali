.class public final Lmp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1f;


# direct methods
.method public constructor <init>(Ltlf;Ln8e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lp8e;

    iget v0, p2, Lp8e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    iput-object v3, p0, Lmp3;->a:La1f;

    iget-object p2, p2, Lp8e;->e:Lmm0;

    invoke-static {p2}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object p2

    new-instance v1, Luw;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x2

    const-class v4, Lf1a;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ln16;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v0, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
