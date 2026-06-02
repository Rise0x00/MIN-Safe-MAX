.class public final Lri1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:Lvi1;


# direct methods
.method public constructor <init>(Lvi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri1;->a:Lvi1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lri1;->a:Lvi1;

    iget-object v1, v0, Lvi1;->a:Lo22;

    check-cast v1, Lx22;

    iget-object v1, v1, Lx22;->n1:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg4;

    iget-object v2, v1, Lmg4;->q:Lov5;

    invoke-static {v2}, Llq7;->a(Lov5;)Z

    move-result v2

    iget-object v3, v1, Lmg4;->q:Lov5;

    instance-of v3, v3, Lhv5;

    if-eqz v3, :cond_1

    iget-boolean v1, v1, Lmg4;->h:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lvi1;->J0:Lhyf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lvi1;->I0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lui1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lui1;-><init>(Lvi1;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iput-object v1, v0, Lvi1;->J0:Lhyf;

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvi1;->i(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lri1;->a:Lvi1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvi1;->m(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lri1;->a:Lvi1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvi1;->H0:Z

    return-void
.end method
