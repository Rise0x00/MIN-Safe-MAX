.class public Ls3f;
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

.field public l:Lg07;

.field public m:I

.field public n:Lg07;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lg07;

.field public s:Lg07;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lq3f;

.field public y:Lq07;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ls3f;->a:I

    iput v0, p0, Ls3f;->b:I

    iput v0, p0, Ls3f;->c:I

    iput v0, p0, Ls3f;->d:I

    iput v0, p0, Ls3f;->i:I

    iput v0, p0, Ls3f;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls3f;->k:Z

    sget-object v1, Lg07;->b:Lzu5;

    sget-object v1, Lvic;->X:Lvic;

    iput-object v1, p0, Ls3f;->l:Lg07;

    const/4 v2, 0x0

    iput v2, p0, Ls3f;->m:I

    iput-object v1, p0, Ls3f;->n:Lg07;

    iput v2, p0, Ls3f;->o:I

    iput v0, p0, Ls3f;->p:I

    iput v0, p0, Ls3f;->q:I

    iput-object v1, p0, Ls3f;->r:Lg07;

    iput-object v1, p0, Ls3f;->s:Lg07;

    iput v2, p0, Ls3f;->t:I

    iput-boolean v2, p0, Ls3f;->u:Z

    iput-boolean v2, p0, Ls3f;->v:Z

    iput-boolean v2, p0, Ls3f;->w:Z

    sget-object v0, Lq3f;->b:Lq3f;

    iput-object v0, p0, Ls3f;->x:Lq3f;

    sget v0, Lq07;->c:I

    sget-object v0, Lbjc;->p0:Lbjc;

    iput-object v0, p0, Ls3f;->y:Lq07;

    return-void
.end method


# virtual methods
.method public a(II)Ls3f;
    .locals 0

    iput p1, p0, Ls3f;->i:I

    iput p2, p0, Ls3f;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3f;->k:Z

    return-object p0
.end method
