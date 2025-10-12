.class public final Lle5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lz5f;

.field public final c:Lr1f;

.field public d:Lr1f;

.field public e:Lr1f;

.field public f:Lr1f;

.field public g:Lr1f;

.field public final h:Lcz4;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Li20;

.field public final l:I

.field public final m:Z

.field public final n:Lgnd;

.field public final o:J

.field public final p:J

.field public final q:J

.field public r:Lqi4;

.field public final s:J

.field public t:J

.field public u:Z

.field public v:Lomh;

.field public w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Li30;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Li30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Li30;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Li30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lle5;-><init>(Landroid/content/Context;Lr1f;Lr1f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln0d;)V
    .locals 2

    .line 2
    new-instance v0, Lwi4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lwi4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Li30;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Li30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lle5;-><init>(Landroid/content/Context;Lr1f;Lr1f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1f;Lr1f;)V
    .locals 6

    .line 3
    new-instance v0, Li30;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Li30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ll94;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll94;-><init>(I)V

    new-instance v2, Li30;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Li30;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcz4;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcz4;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lle5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lle5;->c:Lr1f;

    .line 8
    iput-object p3, p0, Lle5;->d:Lr1f;

    .line 9
    iput-object v0, p0, Lle5;->e:Lr1f;

    .line 10
    iput-object v1, p0, Lle5;->f:Lr1f;

    .line 11
    iput-object v2, p0, Lle5;->g:Lr1f;

    .line 12
    iput-object v3, p0, Lle5;->h:Lcz4;

    .line 13
    invoke-static {}, Lt4g;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lle5;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Li20;->g:Li20;

    iput-object p1, p0, Lle5;->k:Li20;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lle5;->l:I

    .line 16
    iput-boolean p1, p0, Lle5;->m:Z

    .line 17
    sget-object p2, Lgnd;->c:Lgnd;

    iput-object p2, p0, Lle5;->n:Lgnd;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Lle5;->o:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Lle5;->p:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Lle5;->q:J

    const-wide/16 p2, 0x14

    .line 21
    invoke-static {p2, p3}, Lt4g;->U(J)J

    move-result-wide v2

    const-wide/16 p2, 0x1f4

    .line 22
    invoke-static {p2, p3}, Lt4g;->U(J)J

    move-result-wide v4

    .line 23
    new-instance v0, Lqi4;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lqi4;-><init>(IJJ)V

    .line 24
    iput-object v0, p0, Lle5;->r:Lqi4;

    .line 25
    sget-object v0, Lz5f;->a:Lz5f;

    iput-object v0, p0, Lle5;->b:Lz5f;

    .line 26
    iput-wide p2, p0, Lle5;->s:J

    const-wide/16 p2, 0x7d0

    .line 27
    iput-wide p2, p0, Lle5;->t:J

    .line 28
    iput-boolean p1, p0, Lle5;->u:Z

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lle5;->x:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 30
    iput p1, p0, Lle5;->j:I

    .line 31
    new-instance p1, Lxt6;

    .line 32
    sget p1, Lt4g;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    .line 33
    new-instance p1, Lkk4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lif5;
    .locals 2

    iget-boolean v0, p0, Lle5;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpih;->o(Z)V

    iput-boolean v1, p0, Lle5;->w:Z

    new-instance v0, Lif5;

    invoke-direct {v0, p0}, Lif5;-><init>(Lle5;)V

    return-object v0
.end method

.method public final b(Lwy7;)V
    .locals 2

    iget-boolean v0, p0, Lle5;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpih;->o(Z)V

    new-instance v0, Lwi4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lwi4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lle5;->f:Lr1f;

    return-void
.end method

.method public final c(Ltl4;)V
    .locals 2

    iget-boolean v0, p0, Lle5;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpih;->o(Z)V

    new-instance v0, Lwi4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lwi4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lle5;->e:Lr1f;

    return-void
.end method
