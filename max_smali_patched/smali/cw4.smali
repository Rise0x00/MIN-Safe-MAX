.class public final Lcw4;
.super Lv3h;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lv3h;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcw4;->M:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcw4;->N:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcw4;->F:Z

    .line 21
    iput-boolean v0, p0, Lcw4;->G:Z

    .line 22
    iput-boolean v0, p0, Lcw4;->H:Z

    .line 23
    iput-boolean v0, p0, Lcw4;->I:Z

    .line 24
    iput-boolean v0, p0, Lcw4;->J:Z

    .line 25
    iput-boolean v0, p0, Lcw4;->K:Z

    .line 26
    iput-boolean v0, p0, Lcw4;->L:Z

    return-void
.end method

.method public constructor <init>(Lew4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lv3h;->d(Lx3h;)V

    .line 3
    iget-boolean v0, p1, Lew4;->o0:Z

    iput-boolean v0, p0, Lcw4;->F:Z

    .line 4
    iget-boolean v0, p1, Lew4;->p0:Z

    iput-boolean v0, p0, Lcw4;->G:Z

    .line 5
    iget-boolean v0, p1, Lew4;->q0:Z

    iput-boolean v0, p0, Lcw4;->H:Z

    .line 6
    iget-boolean v0, p1, Lew4;->r0:Z

    iput-boolean v0, p0, Lcw4;->I:Z

    .line 7
    iget-boolean v0, p1, Lew4;->s0:Z

    iput-boolean v0, p0, Lcw4;->J:Z

    .line 8
    iget-boolean v0, p1, Lew4;->t0:Z

    iput-boolean v0, p0, Lcw4;->K:Z

    .line 9
    iget-boolean v0, p1, Lew4;->u0:Z

    iput-boolean v0, p0, Lcw4;->L:Z

    .line 10
    iget-object v0, p1, Lew4;->v0:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Lcw4;->M:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, Lew4;->w0:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcw4;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Lp3h;)V
    .locals 2

    iget-object v0, p0, Lv3h;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lp3h;->a:Ld3h;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lx3h;
    .locals 1

    new-instance v0, Lew4;

    invoke-direct {v0, p0}, Lew4;-><init>(Lcw4;)V

    return-object v0
.end method

.method public final c()Lv3h;
    .locals 0

    invoke-super {p0}, Lv3h;->c()Lv3h;

    return-object p0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lv3h;->E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lv3h;->E:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final h([Ljava/lang/String;)Lv3h;
    .locals 0

    invoke-static {p1}, Lv3h;->e([Ljava/lang/String;)Lv4e;

    move-result-object p1

    iput-object p1, p0, Lv3h;->p:Len7;

    return-object p0
.end method
