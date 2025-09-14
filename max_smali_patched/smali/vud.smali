.class public abstract Lvud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liof;


# instance fields
.field public final X:Lmx0;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lsnf;

.field public final c:Lr73;

.field public final n0:J

.field public final o:Lhof;

.field public final o0:Llab;

.field public p0:Lunf;

.field public q0:Ljie;

.field public r0:Z

.field public s0:Z

.field public volatile t0:Z

.field public u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsnf;Lr73;Lhof;Lmx0;Ljava/util/concurrent/Executor;Lxxc;ZLlab;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxxc;->Y:Lxxc;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p7}, Ln76;->m(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lvud;->a:Landroid/content/Context;

    iput-object p2, p0, Lvud;->b:Lsnf;

    iput-object p3, p0, Lvud;->c:Lr73;

    iput-object p4, p0, Lvud;->o:Lhof;

    iput-object p5, p0, Lvud;->X:Lmx0;

    iput-object p6, p0, Lvud;->Y:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lvud;->Z:Z

    iput-object p9, p0, Lvud;->o0:Llab;

    iput-wide p10, p0, Lvud;->n0:J

    const/4 p1, -0x1

    iput p1, p0, Lvud;->u0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(I)Lunf;
    .locals 2

    iget v0, p0, Lvud;->u0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ln76;->j(Z)V

    iget-object p0, p0, Lvud;->p0:Lunf;

    invoke-static {p0}, Ln76;->o(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Lvud;->p0:Lunf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvud;->s0:Z

    :cond_0
    iget v0, p0, Lvud;->u0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln76;->n(Z)V

    iput p1, p0, Lvud;->u0:I

    new-instance v6, Ls13;

    const/16 p1, 0xa

    invoke-direct {v6, p1, p0}, Ls13;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lvud;->b:Lsnf;

    iget-object v2, p0, Lvud;->a:Landroid/content/Context;

    iget-object v3, p0, Lvud;->X:Lmx0;

    iget-object v4, p0, Lvud;->c:Lr73;

    iget-boolean v5, p0, Lvud;->Z:Z

    invoke-interface/range {v1 .. v6}, Lsnf;->a(Landroid/content/Context;Lmx0;Lr73;ZLs13;)Lunf;

    move-result-object p1

    iput-object p1, p0, Lvud;->p0:Lunf;

    iget-object p0, p0, Lvud;->q0:Ljie;

    if-eqz p0, :cond_2

    check-cast p1, Lhj4;

    invoke-virtual {p1, p0}, Lhj4;->e(Ljie;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lvud;->t0:Z

    return p0
.end method

.method public final f(Ljie;)V
    .locals 0

    iput-object p1, p0, Lvud;->q0:Ljie;

    iget-object p0, p0, Lvud;->p0:Lunf;

    if-eqz p0, :cond_0

    check-cast p0, Lhj4;

    invoke-virtual {p0, p1}, Lhj4;->e(Ljie;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lvud;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvud;->p0:Lunf;

    if-eqz v0, :cond_1

    check-cast v0, Lhj4;

    invoke-virtual {v0}, Lhj4;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvud;->p0:Lunf;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvud;->s0:Z

    return-void
.end method
