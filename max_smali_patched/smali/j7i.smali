.class public abstract Lj7i;
.super Ll77;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Lgr0;

.field public C0:Lyy3;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final S()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll77;->r0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll77;->q0:[Llz3;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Llz3;->F:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(IIIILlz3;)V
    .locals 3

    iget-object v0, p0, Lj7i;->B0:Lgr0;

    :goto_0
    iget-object v1, p0, Lj7i;->C0:Lyy3;

    if-nez v1, :cond_0

    iget-object v2, p0, Llz3;->T:Llz3;

    if-eqz v2, :cond_0

    check-cast v2, Lmz3;

    iget-object v1, v2, Lmz3;->u0:Lyy3;

    iput-object v1, p0, Lj7i;->C0:Lyy3;

    goto :goto_0

    :cond_0
    iput p1, v0, Lgr0;->a:I

    iput p3, v0, Lgr0;->b:I

    iput p2, v0, Lgr0;->c:I

    iput p4, v0, Lgr0;->d:I

    invoke-virtual {v1, p5, v0}, Lyy3;->b(Llz3;Lgr0;)V

    iget p1, v0, Lgr0;->e:I

    invoke-virtual {p5, p1}, Llz3;->O(I)V

    iget p1, v0, Lgr0;->f:I

    invoke-virtual {p5, p1}, Llz3;->L(I)V

    iget-boolean p1, v0, Lgr0;->h:Z

    iput-boolean p1, p5, Llz3;->E:Z

    iget p1, v0, Lgr0;->g:I

    invoke-virtual {p5, p1}, Llz3;->I(I)V

    return-void
.end method
