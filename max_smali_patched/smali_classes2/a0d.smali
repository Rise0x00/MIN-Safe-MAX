.class public final La0d;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ltif;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, La0d;->b:J

    new-instance v0, Ly4b;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ly4b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, La0d;->c:Ltif;

    sget-object v0, Lyi9;->a:Lyi9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    check-cast v1, Lw33;

    invoke-virtual {v1, p1, p2}, Lw33;->N(J)Lj0d;

    move-result-object p1

    new-instance p2, Lr13;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1}, Lr13;-><init>(Lez5;I)V

    sget p1, Lw35;->d:I

    sget-object p1, Lb45;->d:Lb45;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lzyi;->d(ILb45;)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object p1

    new-instance p2, Lbj0;

    const/16 v2, 0x1c

    invoke-direct {p2, v2}, Lbj0;-><init>(I)V

    invoke-static {p1, p2}, Lqs0;->k(Lez5;Lej6;)Liw4;

    move-result-object p1

    new-instance p2, Lzzc;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lzzc;-><init>(La0d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, p1, p2, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lyi9;->getDispatchers()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, v1, p2}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p1

    invoke-static {v2, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 3

    invoke-virtual {p0}, La0d;->u()Lxzc;

    move-result-object v0

    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljwi;->b(Lg54;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lxzc;->t()V

    return-void
.end method

.method public final u()Lxzc;
    .locals 1

    iget-object v0, p0, La0d;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    return-object v0
.end method
