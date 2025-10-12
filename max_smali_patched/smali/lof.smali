.class public Llof;
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

.field public l:Le77;

.field public m:I

.field public n:Le77;

.field public o:I

.field public p:I

.field public q:I

.field public r:Le77;

.field public s:Le77;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljof;

.field public y:Lp77;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llof;->a:I

    iput v0, p0, Llof;->b:I

    iput v0, p0, Llof;->c:I

    iput v0, p0, Llof;->d:I

    iput v0, p0, Llof;->i:I

    iput v0, p0, Llof;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Llof;->k:Z

    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    iput-object v1, p0, Llof;->l:Le77;

    const/4 v2, 0x0

    iput v2, p0, Llof;->m:I

    iput-object v1, p0, Llof;->n:Le77;

    iput v2, p0, Llof;->o:I

    iput v0, p0, Llof;->p:I

    iput v0, p0, Llof;->q:I

    iput-object v1, p0, Llof;->r:Le77;

    iput-object v1, p0, Llof;->s:Le77;

    iput v2, p0, Llof;->t:I

    iput-boolean v2, p0, Llof;->u:Z

    iput-boolean v2, p0, Llof;->v:Z

    iput-boolean v2, p0, Llof;->w:Z

    sget-object v0, Ljof;->b:Ljof;

    iput-object v0, p0, Llof;->x:Ljof;

    sget v0, Lp77;->c:I

    sget-object v0, Ldzc;->y0:Ldzc;

    iput-object v0, p0, Llof;->y:Lp77;

    return-void
.end method


# virtual methods
.method public a(II)Llof;
    .locals 0

    iput p1, p0, Llof;->i:I

    iput p2, p0, Llof;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llof;->k:Z

    return-object p0
.end method
