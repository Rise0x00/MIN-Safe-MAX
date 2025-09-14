.class public Lt3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

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

.field public l:Lg07;

.field public m:I

.field public n:Lg07;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lg07;

.field public s:Lr3f;

.field public t:Lg07;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lt3f;->a:I

    iput v0, p0, Lt3f;->b:I

    iput v0, p0, Lt3f;->c:I

    iput v0, p0, Lt3f;->d:I

    iput v0, p0, Lt3f;->i:I

    iput v0, p0, Lt3f;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt3f;->k:Z

    sget-object v1, Lg07;->b:Lzu5;

    sget-object v1, Lvic;->X:Lvic;

    iput-object v1, p0, Lt3f;->l:Lg07;

    const/4 v2, 0x0

    iput v2, p0, Lt3f;->m:I

    iput-object v1, p0, Lt3f;->n:Lg07;

    iput v2, p0, Lt3f;->o:I

    iput v0, p0, Lt3f;->p:I

    iput v0, p0, Lt3f;->q:I

    iput-object v1, p0, Lt3f;->r:Lg07;

    sget-object v0, Lr3f;->d:Lr3f;

    iput-object v0, p0, Lt3f;->s:Lr3f;

    iput-object v1, p0, Lt3f;->t:Lg07;

    iput v2, p0, Lt3f;->u:I

    iput v2, p0, Lt3f;->v:I

    iput-boolean v2, p0, Lt3f;->w:Z

    iput-boolean v2, p0, Lt3f;->x:Z

    iput-boolean v2, p0, Lt3f;->y:Z

    iput-boolean v2, p0, Lt3f;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3f;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt3f;->B:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lvic;
    .locals 4

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfif;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le07;->h()Lvic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo3f;)V
    .locals 1

    iget-object p0, p0, Lt3f;->A:Ljava/util/HashMap;

    iget-object v0, p1, Lo3f;->a:Ld3f;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lv3f;
    .locals 1

    new-instance v0, Lv3f;

    invoke-direct {v0, p0}, Lv3f;-><init>(Lt3f;)V

    return-object v0
.end method

.method public c()Lt3f;
    .locals 1

    iget-object v0, p0, Lt3f;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lv3f;)V
    .locals 2

    iget v0, p1, Lv3f;->a:I

    iput v0, p0, Lt3f;->a:I

    iget v0, p1, Lv3f;->b:I

    iput v0, p0, Lt3f;->b:I

    iget v0, p1, Lv3f;->c:I

    iput v0, p0, Lt3f;->c:I

    iget v0, p1, Lv3f;->d:I

    iput v0, p0, Lt3f;->d:I

    iget v0, p1, Lv3f;->e:I

    iput v0, p0, Lt3f;->e:I

    iget v0, p1, Lv3f;->f:I

    iput v0, p0, Lt3f;->f:I

    iget v0, p1, Lv3f;->g:I

    iput v0, p0, Lt3f;->g:I

    iget v0, p1, Lv3f;->h:I

    iput v0, p0, Lt3f;->h:I

    iget v0, p1, Lv3f;->i:I

    iput v0, p0, Lt3f;->i:I

    iget v0, p1, Lv3f;->j:I

    iput v0, p0, Lt3f;->j:I

    iget-boolean v0, p1, Lv3f;->k:Z

    iput-boolean v0, p0, Lt3f;->k:Z

    iget-object v0, p1, Lv3f;->l:Lg07;

    iput-object v0, p0, Lt3f;->l:Lg07;

    iget v0, p1, Lv3f;->m:I

    iput v0, p0, Lt3f;->m:I

    iget-object v0, p1, Lv3f;->n:Lg07;

    iput-object v0, p0, Lt3f;->n:Lg07;

    iget v0, p1, Lv3f;->o:I

    iput v0, p0, Lt3f;->o:I

    iget v0, p1, Lv3f;->p:I

    iput v0, p0, Lt3f;->p:I

    iget v0, p1, Lv3f;->q:I

    iput v0, p0, Lt3f;->q:I

    iget-object v0, p1, Lv3f;->r:Lg07;

    iput-object v0, p0, Lt3f;->r:Lg07;

    iget-object v0, p1, Lv3f;->s:Lr3f;

    iput-object v0, p0, Lt3f;->s:Lr3f;

    iget-object v0, p1, Lv3f;->t:Lg07;

    iput-object v0, p0, Lt3f;->t:Lg07;

    iget v0, p1, Lv3f;->u:I

    iput v0, p0, Lt3f;->u:I

    iget v0, p1, Lv3f;->v:I

    iput v0, p0, Lt3f;->v:I

    iget-boolean v0, p1, Lv3f;->w:Z

    iput-boolean v0, p0, Lt3f;->w:Z

    iget-boolean v0, p1, Lv3f;->x:Z

    iput-boolean v0, p0, Lt3f;->x:Z

    iget-boolean v0, p1, Lv3f;->y:Z

    iput-boolean v0, p0, Lt3f;->y:Z

    iget-boolean v0, p1, Lv3f;->z:Z

    iput-boolean v0, p0, Lt3f;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lv3f;->B:Lq07;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt3f;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lv3f;->A:Lj07;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lt3f;->A:Ljava/util/HashMap;

    return-void
.end method

.method public f(II)Lt3f;
    .locals 0

    iput p1, p0, Lt3f;->i:I

    iput p2, p0, Lt3f;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3f;->k:Z

    return-object p0
.end method
