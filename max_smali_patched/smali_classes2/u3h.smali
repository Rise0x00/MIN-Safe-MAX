.class public Lu3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public l:Len7;

.field public m:I

.field public n:Len7;

.field public o:I

.field public p:I

.field public q:I

.field public r:Len7;

.field public s:Len7;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lr3h;

.field public y:Lpn7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lu3h;->a:I

    iput v0, p0, Lu3h;->b:I

    iput v0, p0, Lu3h;->c:I

    iput v0, p0, Lu3h;->d:I

    iput v0, p0, Lu3h;->i:I

    iput v0, p0, Lu3h;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu3h;->k:Z

    sget-object v1, Len7;->b:Lcn7;

    sget-object v1, Lv4e;->o:Lv4e;

    iput-object v1, p0, Lu3h;->l:Len7;

    const/4 v2, 0x0

    iput v2, p0, Lu3h;->m:I

    iput-object v1, p0, Lu3h;->n:Len7;

    iput v2, p0, Lu3h;->o:I

    iput v0, p0, Lu3h;->p:I

    iput v0, p0, Lu3h;->q:I

    iput-object v1, p0, Lu3h;->r:Len7;

    iput-object v1, p0, Lu3h;->s:Len7;

    iput v2, p0, Lu3h;->t:I

    iput-boolean v2, p0, Lu3h;->u:Z

    iput-boolean v2, p0, Lu3h;->v:Z

    iput-boolean v2, p0, Lu3h;->w:Z

    sget-object v0, Lr3h;->b:Lr3h;

    iput-object v0, p0, Lu3h;->x:Lr3h;

    sget v0, Lpn7;->c:I

    sget-object v0, Lb5e;->A0:Lb5e;

    iput-object v0, p0, Lu3h;->y:Lpn7;

    return-void
.end method


# virtual methods
.method public a(II)Lu3h;
    .locals 0

    iput p1, p0, Lu3h;->i:I

    iput p2, p0, Lu3h;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3h;->k:Z

    return-object p0
.end method
