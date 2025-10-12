.class public Lmof;
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

.field public m:Le77;

.field public n:Le77;

.field public o:I

.field public p:Le77;

.field public q:I

.field public r:I

.field public s:I

.field public t:Le77;

.field public u:Lkof;

.field public v:Le77;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lmof;->a:I

    iput v0, p0, Lmof;->b:I

    iput v0, p0, Lmof;->c:I

    iput v0, p0, Lmof;->d:I

    iput v0, p0, Lmof;->i:I

    iput v0, p0, Lmof;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmof;->k:Z

    iput-boolean v1, p0, Lmof;->l:Z

    sget-object v2, Le77;->b:Ld06;

    sget-object v2, Lxyc;->X:Lxyc;

    iput-object v2, p0, Lmof;->m:Le77;

    iput-object v2, p0, Lmof;->n:Le77;

    const/4 v3, 0x0

    iput v3, p0, Lmof;->o:I

    iput-object v2, p0, Lmof;->p:Le77;

    iput v3, p0, Lmof;->q:I

    iput v0, p0, Lmof;->r:I

    iput v0, p0, Lmof;->s:I

    iput-object v2, p0, Lmof;->t:Le77;

    sget-object v0, Lkof;->d:Lkof;

    iput-object v0, p0, Lmof;->u:Lkof;

    iput-object v2, p0, Lmof;->v:Le77;

    iput v3, p0, Lmof;->w:I

    iput-boolean v1, p0, Lmof;->x:Z

    iput v3, p0, Lmof;->y:I

    iput-boolean v3, p0, Lmof;->z:Z

    iput-boolean v3, p0, Lmof;->A:Z

    iput-boolean v3, p0, Lmof;->B:Z

    iput-boolean v3, p0, Lmof;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmof;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmof;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lxyc;
    .locals 4

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lt4g;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb77;->h()Lxyc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhof;)V
    .locals 2

    iget-object v0, p0, Lmof;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lhof;->a:Lvnf;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Loof;
    .locals 1

    new-instance v0, Loof;

    invoke-direct {v0, p0}, Loof;-><init>(Lmof;)V

    return-object v0
.end method

.method public c()Lmof;
    .locals 1

    iget-object v0, p0, Lmof;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Loof;)V
    .locals 2

    iget v0, p1, Loof;->a:I

    iput v0, p0, Lmof;->a:I

    iget v0, p1, Loof;->b:I

    iput v0, p0, Lmof;->b:I

    iget v0, p1, Loof;->c:I

    iput v0, p0, Lmof;->c:I

    iget v0, p1, Loof;->d:I

    iput v0, p0, Lmof;->d:I

    iget v0, p1, Loof;->e:I

    iput v0, p0, Lmof;->e:I

    iget v0, p1, Loof;->f:I

    iput v0, p0, Lmof;->f:I

    iget v0, p1, Loof;->g:I

    iput v0, p0, Lmof;->g:I

    iget v0, p1, Loof;->h:I

    iput v0, p0, Lmof;->h:I

    iget v0, p1, Loof;->i:I

    iput v0, p0, Lmof;->i:I

    iget v0, p1, Loof;->j:I

    iput v0, p0, Lmof;->j:I

    iget-boolean v0, p1, Loof;->k:Z

    iput-boolean v0, p0, Lmof;->k:Z

    iget-boolean v0, p1, Loof;->l:Z

    iput-boolean v0, p0, Lmof;->l:Z

    iget-object v0, p1, Loof;->m:Le77;

    iput-object v0, p0, Lmof;->m:Le77;

    iget-object v0, p1, Loof;->n:Le77;

    iput-object v0, p0, Lmof;->n:Le77;

    iget v0, p1, Loof;->o:I

    iput v0, p0, Lmof;->o:I

    iget-object v0, p1, Loof;->p:Le77;

    iput-object v0, p0, Lmof;->p:Le77;

    iget v0, p1, Loof;->q:I

    iput v0, p0, Lmof;->q:I

    iget v0, p1, Loof;->r:I

    iput v0, p0, Lmof;->r:I

    iget v0, p1, Loof;->s:I

    iput v0, p0, Lmof;->s:I

    iget-object v0, p1, Loof;->t:Le77;

    iput-object v0, p0, Lmof;->t:Le77;

    iget-object v0, p1, Loof;->u:Lkof;

    iput-object v0, p0, Lmof;->u:Lkof;

    iget-object v0, p1, Loof;->v:Le77;

    iput-object v0, p0, Lmof;->v:Le77;

    iget v0, p1, Loof;->w:I

    iput v0, p0, Lmof;->w:I

    iget-boolean v0, p1, Loof;->x:Z

    iput-boolean v0, p0, Lmof;->x:Z

    iget v0, p1, Loof;->y:I

    iput v0, p0, Lmof;->y:I

    iget-boolean v0, p1, Loof;->z:Z

    iput-boolean v0, p0, Lmof;->z:Z

    iget-boolean v0, p1, Loof;->A:Z

    iput-boolean v0, p0, Lmof;->A:Z

    iget-boolean v0, p1, Loof;->B:Z

    iput-boolean v0, p0, Lmof;->B:Z

    iget-boolean v0, p1, Loof;->C:Z

    iput-boolean v0, p0, Lmof;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Loof;->E:Lp77;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmof;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Loof;->D:Li77;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmof;->D:Ljava/util/HashMap;

    return-void
.end method
