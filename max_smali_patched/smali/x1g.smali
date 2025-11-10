.class public Lx1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lec7;

.field public n:Lec7;

.field public o:I

.field public p:Lec7;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lec7;

.field public u:Lv1g;

.field public v:Lec7;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lx1g;->a:I

    iput v0, p0, Lx1g;->b:I

    iput v0, p0, Lx1g;->c:I

    iput v0, p0, Lx1g;->d:I

    iput v0, p0, Lx1g;->i:I

    iput v0, p0, Lx1g;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx1g;->k:Z

    iput-boolean v1, p0, Lx1g;->l:Z

    sget-object v2, Lec7;->b:Lc46;

    sget-object v2, Lz8d;->o:Lz8d;

    iput-object v2, p0, Lx1g;->m:Lec7;

    iput-object v2, p0, Lx1g;->n:Lec7;

    const/4 v3, 0x0

    iput v3, p0, Lx1g;->o:I

    iput-object v2, p0, Lx1g;->p:Lec7;

    iput v3, p0, Lx1g;->q:I

    iput v0, p0, Lx1g;->r:I

    iput v0, p0, Lx1g;->s:I

    iput-object v2, p0, Lx1g;->t:Lec7;

    sget-object v0, Lv1g;->d:Lv1g;

    iput-object v0, p0, Lx1g;->u:Lv1g;

    iput-object v2, p0, Lx1g;->v:Lec7;

    iput v3, p0, Lx1g;->w:I

    iput-boolean v1, p0, Lx1g;->x:Z

    iput v3, p0, Lx1g;->y:I

    iput-boolean v3, p0, Lx1g;->z:Z

    iput-boolean v3, p0, Lx1g;->A:Z

    iput-boolean v3, p0, Lx1g;->B:Z

    iput-boolean v3, p0, Lx1g;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx1g;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx1g;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lz8d;
    .locals 4

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llig;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc7;->i()Lz8d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ls1g;)V
    .locals 2

    iget-object v0, p0, Lx1g;->D:Ljava/util/HashMap;

    iget-object v1, p1, Ls1g;->a:Lg1g;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lz1g;
    .locals 1

    new-instance v0, Lz1g;

    invoke-direct {v0, p0}, Lz1g;-><init>(Lx1g;)V

    return-object v0
.end method

.method public c()Lx1g;
    .locals 1

    iget-object v0, p0, Lx1g;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lz1g;)V
    .locals 2

    iget v0, p1, Lz1g;->a:I

    iput v0, p0, Lx1g;->a:I

    iget v0, p1, Lz1g;->b:I

    iput v0, p0, Lx1g;->b:I

    iget v0, p1, Lz1g;->c:I

    iput v0, p0, Lx1g;->c:I

    iget v0, p1, Lz1g;->d:I

    iput v0, p0, Lx1g;->d:I

    iget v0, p1, Lz1g;->e:I

    iput v0, p0, Lx1g;->e:I

    iget v0, p1, Lz1g;->f:I

    iput v0, p0, Lx1g;->f:I

    iget v0, p1, Lz1g;->g:I

    iput v0, p0, Lx1g;->g:I

    iget v0, p1, Lz1g;->h:I

    iput v0, p0, Lx1g;->h:I

    iget v0, p1, Lz1g;->i:I

    iput v0, p0, Lx1g;->i:I

    iget v0, p1, Lz1g;->j:I

    iput v0, p0, Lx1g;->j:I

    iget-boolean v0, p1, Lz1g;->k:Z

    iput-boolean v0, p0, Lx1g;->k:Z

    iget-boolean v0, p1, Lz1g;->l:Z

    iput-boolean v0, p0, Lx1g;->l:Z

    iget-object v0, p1, Lz1g;->m:Lec7;

    iput-object v0, p0, Lx1g;->m:Lec7;

    iget-object v0, p1, Lz1g;->n:Lec7;

    iput-object v0, p0, Lx1g;->n:Lec7;

    iget v0, p1, Lz1g;->o:I

    iput v0, p0, Lx1g;->o:I

    iget-object v0, p1, Lz1g;->p:Lec7;

    iput-object v0, p0, Lx1g;->p:Lec7;

    iget v0, p1, Lz1g;->q:I

    iput v0, p0, Lx1g;->q:I

    iget v0, p1, Lz1g;->r:I

    iput v0, p0, Lx1g;->r:I

    iget v0, p1, Lz1g;->s:I

    iput v0, p0, Lx1g;->s:I

    iget-object v0, p1, Lz1g;->t:Lec7;

    iput-object v0, p0, Lx1g;->t:Lec7;

    iget-object v0, p1, Lz1g;->u:Lv1g;

    iput-object v0, p0, Lx1g;->u:Lv1g;

    iget-object v0, p1, Lz1g;->v:Lec7;

    iput-object v0, p0, Lx1g;->v:Lec7;

    iget v0, p1, Lz1g;->w:I

    iput v0, p0, Lx1g;->w:I

    iget-boolean v0, p1, Lz1g;->x:Z

    iput-boolean v0, p0, Lx1g;->x:Z

    iget v0, p1, Lz1g;->y:I

    iput v0, p0, Lx1g;->y:I

    iget-boolean v0, p1, Lz1g;->z:Z

    iput-boolean v0, p0, Lx1g;->z:Z

    iget-boolean v0, p1, Lz1g;->A:Z

    iput-boolean v0, p0, Lx1g;->A:Z

    iget-boolean v0, p1, Lz1g;->B:Z

    iput-boolean v0, p0, Lx1g;->B:Z

    iget-boolean v0, p1, Lz1g;->C:Z

    iput-boolean v0, p0, Lx1g;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lz1g;->E:Lpc7;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx1g;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lz1g;->D:Lic7;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx1g;->D:Ljava/util/HashMap;

    return-void
.end method
