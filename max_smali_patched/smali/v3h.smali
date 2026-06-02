.class public Lv3h;
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

.field public m:Len7;

.field public n:Len7;

.field public o:I

.field public p:Len7;

.field public q:I

.field public r:I

.field public s:I

.field public t:Len7;

.field public u:Lt3h;

.field public v:Len7;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lv3h;->a:I

    iput v0, p0, Lv3h;->b:I

    iput v0, p0, Lv3h;->c:I

    iput v0, p0, Lv3h;->d:I

    iput v0, p0, Lv3h;->i:I

    iput v0, p0, Lv3h;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv3h;->k:Z

    iput-boolean v1, p0, Lv3h;->l:Z

    sget-object v2, Len7;->b:Lcn7;

    sget-object v2, Lv4e;->o:Lv4e;

    iput-object v2, p0, Lv3h;->m:Len7;

    iput-object v2, p0, Lv3h;->n:Len7;

    const/4 v3, 0x0

    iput v3, p0, Lv3h;->o:I

    iput-object v2, p0, Lv3h;->p:Len7;

    iput v3, p0, Lv3h;->q:I

    iput v0, p0, Lv3h;->r:I

    iput v0, p0, Lv3h;->s:I

    iput-object v2, p0, Lv3h;->t:Len7;

    sget-object v0, Lt3h;->d:Lt3h;

    iput-object v0, p0, Lv3h;->u:Lt3h;

    iput-object v2, p0, Lv3h;->v:Len7;

    iput v3, p0, Lv3h;->w:I

    iput-boolean v1, p0, Lv3h;->x:Z

    iput v3, p0, Lv3h;->y:I

    iput-boolean v3, p0, Lv3h;->z:Z

    iput-boolean v3, p0, Lv3h;->A:Z

    iput-boolean v3, p0, Lv3h;->B:Z

    iput-boolean v3, p0, Lv3h;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv3h;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv3h;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lv4e;
    .locals 4

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpnh;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbn7;->h()Lv4e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lp3h;)V
    .locals 2

    iget-object v0, p0, Lv3h;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lp3h;->a:Ld3h;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lx3h;
    .locals 1

    new-instance v0, Lx3h;

    invoke-direct {v0, p0}, Lx3h;-><init>(Lv3h;)V

    return-object v0
.end method

.method public c()Lv3h;
    .locals 1

    iget-object v0, p0, Lv3h;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lx3h;)V
    .locals 2

    iget v0, p1, Lx3h;->a:I

    iput v0, p0, Lv3h;->a:I

    iget v0, p1, Lx3h;->b:I

    iput v0, p0, Lv3h;->b:I

    iget v0, p1, Lx3h;->c:I

    iput v0, p0, Lv3h;->c:I

    iget v0, p1, Lx3h;->d:I

    iput v0, p0, Lv3h;->d:I

    iget v0, p1, Lx3h;->e:I

    iput v0, p0, Lv3h;->e:I

    iget v0, p1, Lx3h;->f:I

    iput v0, p0, Lv3h;->f:I

    iget v0, p1, Lx3h;->g:I

    iput v0, p0, Lv3h;->g:I

    iget v0, p1, Lx3h;->h:I

    iput v0, p0, Lv3h;->h:I

    iget v0, p1, Lx3h;->i:I

    iput v0, p0, Lv3h;->i:I

    iget v0, p1, Lx3h;->j:I

    iput v0, p0, Lv3h;->j:I

    iget-boolean v0, p1, Lx3h;->k:Z

    iput-boolean v0, p0, Lv3h;->k:Z

    iget-boolean v0, p1, Lx3h;->l:Z

    iput-boolean v0, p0, Lv3h;->l:Z

    iget-object v0, p1, Lx3h;->m:Len7;

    iput-object v0, p0, Lv3h;->m:Len7;

    iget-object v0, p1, Lx3h;->n:Len7;

    iput-object v0, p0, Lv3h;->n:Len7;

    iget v0, p1, Lx3h;->o:I

    iput v0, p0, Lv3h;->o:I

    iget-object v0, p1, Lx3h;->p:Len7;

    iput-object v0, p0, Lv3h;->p:Len7;

    iget v0, p1, Lx3h;->q:I

    iput v0, p0, Lv3h;->q:I

    iget v0, p1, Lx3h;->r:I

    iput v0, p0, Lv3h;->r:I

    iget v0, p1, Lx3h;->s:I

    iput v0, p0, Lv3h;->s:I

    iget-object v0, p1, Lx3h;->t:Len7;

    iput-object v0, p0, Lv3h;->t:Len7;

    iget-object v0, p1, Lx3h;->u:Lt3h;

    iput-object v0, p0, Lv3h;->u:Lt3h;

    iget-object v0, p1, Lx3h;->v:Len7;

    iput-object v0, p0, Lv3h;->v:Len7;

    iget v0, p1, Lx3h;->w:I

    iput v0, p0, Lv3h;->w:I

    iget-boolean v0, p1, Lx3h;->x:Z

    iput-boolean v0, p0, Lv3h;->x:Z

    iget v0, p1, Lx3h;->y:I

    iput v0, p0, Lv3h;->y:I

    iget-boolean v0, p1, Lx3h;->z:Z

    iput-boolean v0, p0, Lv3h;->z:Z

    iget-boolean v0, p1, Lx3h;->A:Z

    iput-boolean v0, p0, Lv3h;->A:Z

    iget-boolean v0, p1, Lx3h;->B:Z

    iput-boolean v0, p0, Lv3h;->B:Z

    iget-boolean v0, p1, Lx3h;->C:Z

    iput-boolean v0, p0, Lv3h;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lx3h;->E:Lpn7;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv3h;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lx3h;->D:Lhn7;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lv3h;->D:Ljava/util/HashMap;

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lv3h;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
