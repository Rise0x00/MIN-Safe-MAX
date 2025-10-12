.class public final synthetic Lvr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn6;


# instance fields
.field public final synthetic a:Lwpf;


# direct methods
.method public synthetic constructor <init>(Lwpf;)V
    .locals 0

    iput-object p1, p0, Lvr9;->a:Lwpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkn6;Lin6;J)V
    .locals 9

    iget-object v0, p0, Lvr9;->a:Lwpf;

    iget-object v1, v0, Lwpf;->p:Ljm4;

    invoke-static {v1}, Lpih;->p(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lwpf;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lpih;->o(Z)V

    invoke-static {}, Lwb4;->a()V

    iget-object v1, v0, Lwpf;->l:Ljava/util/ArrayDeque;

    new-instance v3, Lwr9;

    invoke-direct {v3, p2, p3, p4}, Lwr9;-><init>(Lin6;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lwpf;->m:Landroid/util/SparseArray;

    iget v3, p2, Lin6;->a:I

    new-instance v4, Lxr9;

    invoke-direct {v4, p1, p3, p4}, Lxr9;-><init>(Lkn6;J)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, v0, Lwpf;->r:Z

    if-nez p1, :cond_0

    iget-object v3, v0, Lwpf;->p:Ljm4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq76;

    invoke-direct {p1}, Lq76;-><init>()V

    iget-object p3, v0, Lwpf;->b:Lp93;

    iput-object p3, p1, Lq76;->A:Lp93;

    iget p3, p2, Lin6;->c:I

    iput p3, p1, Lq76;->t:I

    iget p2, p2, Lin6;->d:I

    iput p2, p1, Lq76;->u:I

    new-instance v5, Lt76;

    invoke-direct {v5, p1}, Lt76;-><init>(Lq76;)V

    iget-object v6, v0, Lwpf;->h:Ljava/util/ArrayList;

    const-wide/16 v7, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {v3 .. v8}, Ljm4;->c(ILt76;Ljava/util/List;J)V

    iput-boolean v2, v0, Lwpf;->r:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lwpf;->a()V

    return-void
.end method
