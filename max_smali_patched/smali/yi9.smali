.class public final synthetic Lyi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh6;


# instance fields
.field public final synthetic a:Lx4f;


# direct methods
.method public synthetic constructor <init>(Lx4f;)V
    .locals 0

    iput-object p1, p0, Lyi9;->a:Lx4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfh6;Ldh6;J)V
    .locals 9

    iget-object p0, p0, Lyi9;->a:Lx4f;

    iget-object v0, p0, Lx4f;->t0:Lhj4;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lx4f;->x0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ln76;->n(Z)V

    invoke-static {}, Lz84;->a()V

    iget-object v0, p0, Lx4f;->q0:Ljava/util/ArrayDeque;

    new-instance v2, Lzi9;

    invoke-direct {v2, p2, p3, p4}, Lzi9;-><init>(Ldh6;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx4f;->r0:Landroid/util/SparseArray;

    iget v2, p2, Ldh6;->a:I

    new-instance v3, Laj9;

    invoke-direct {v3, p1, p3, p4}, Laj9;-><init>(Lfh6;J)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lx4f;->v0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lx4f;->t0:Lhj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lx4f;->Z:Ljava/util/ArrayList;

    iget-object v3, p0, Lx4f;->b:Lr73;

    iget v4, p2, Ldh6;->c:I

    iget v5, p2, Ldh6;->d:I

    new-instance v2, Lq66;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lq66;-><init>(Lr73;IIFJ)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3, v2}, Lhj4;->c(ILjava/util/List;Lq66;)V

    iput-boolean v1, p0, Lx4f;->v0:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lx4f;->c()V

    return-void
.end method
