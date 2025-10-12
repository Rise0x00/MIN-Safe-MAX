.class public abstract Ljee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loag;

.field public final c:Lp93;

.field public final d:Lcbg;

.field public final e:Llx0;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:J

.field public i:Lqag;

.field public j:Ls2f;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loag;Lp93;Lcbg;Llx0;Ljava/util/concurrent/Executor;Lxt6;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxt6;->A0:Lxt6;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p7}, Lpih;->n(Ljava/lang/Object;Z)V

    iput-object p1, p0, Ljee;->a:Landroid/content/Context;

    iput-object p2, p0, Ljee;->b:Loag;

    iput-object p3, p0, Ljee;->c:Lp93;

    iput-object p4, p0, Ljee;->d:Lcbg;

    iput-object p5, p0, Ljee;->e:Llx0;

    iput-object p6, p0, Ljee;->f:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Ljee;->g:Z

    iput-wide p9, p0, Ljee;->h:J

    const/4 p1, -0x1

    iput p1, p0, Ljee;->m:I

    return-void
.end method


# virtual methods
.method public final a(I)Lqag;
    .locals 2

    iget v0, p0, Ljee;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpih;->i(Z)V

    iget-object p1, p0, Ljee;->i:Lqag;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, Ljee;->i:Lqag;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljee;->k:Z

    :cond_0
    iget v0, p0, Ljee;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lpih;->n(Ljava/lang/Object;Z)V

    iput p1, p0, Ljee;->m:I

    new-instance v7, Lm33;

    const/16 p1, 0xb

    invoke-direct {v7, p1, p0}, Lm33;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Ljee;->b:Loag;

    iget-object v3, p0, Ljee;->a:Landroid/content/Context;

    iget-object v4, p0, Ljee;->e:Llx0;

    iget-object v5, p0, Ljee;->c:Lp93;

    iget-boolean v6, p0, Ljee;->g:Z

    invoke-interface/range {v2 .. v7}, Loag;->a(Landroid/content/Context;Llx0;Lp93;ZLm33;)Lqag;

    move-result-object p1

    iput-object p1, p0, Ljee;->i:Lqag;

    iget-object v0, p0, Ljee;->j:Ls2f;

    if-eqz v0, :cond_2

    check-cast p1, Ljm4;

    invoke-virtual {p1, v0}, Ljm4;->f(Ls2f;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ljee;->l:Z

    return v0
.end method

.method public final h(Ls2f;)V
    .locals 1

    iput-object p1, p0, Ljee;->j:Ls2f;

    iget-object v0, p0, Ljee;->i:Lqag;

    if-eqz v0, :cond_0

    check-cast v0, Ljm4;

    invoke-virtual {v0, p1}, Ljm4;->f(Ls2f;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Ljee;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljee;->i:Lqag;

    if-eqz v0, :cond_1

    check-cast v0, Ljm4;

    invoke-virtual {v0}, Ljm4;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljee;->i:Lqag;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljee;->k:Z

    return-void
.end method
