.class public final Lci5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lzif;

.field public final c:Lsef;

.field public d:Lsef;

.field public e:Lsef;

.field public f:Lsef;

.field public g:Lsef;

.field public final h:Lai5;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Ln20;

.field public final l:I

.field public final m:Z

.field public final n:Lkyd;

.field public final o:Lysd;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Ljl4;

.field public final t:J

.field public u:J

.field public v:Z

.field public w:Lk6a;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ln30;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ln30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ln30;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ln30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lci5;-><init>(Landroid/content/Context;Lsef;Lsef;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsad;)V
    .locals 2

    .line 2
    new-instance v0, Lpl4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lpl4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln30;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Ln30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lci5;-><init>(Landroid/content/Context;Lsef;Lsef;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsef;Lsef;)V
    .locals 6

    .line 3
    new-instance v0, Ln30;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ln30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lyb4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lyb4;-><init>(I)V

    new-instance v2, Ln30;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Ln30;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lai5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lai5;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lci5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lci5;->c:Lsef;

    .line 8
    iput-object p3, p0, Lci5;->d:Lsef;

    .line 9
    iput-object v0, p0, Lci5;->e:Lsef;

    .line 10
    iput-object v1, p0, Lci5;->f:Lsef;

    .line 11
    iput-object v2, p0, Lci5;->g:Lsef;

    .line 12
    iput-object v3, p0, Lci5;->h:Lai5;

    .line 13
    invoke-static {}, Llig;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lci5;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Ln20;->h:Ln20;

    iput-object p1, p0, Lci5;->k:Ln20;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lci5;->l:I

    .line 16
    iput-boolean p1, p0, Lci5;->m:Z

    .line 17
    sget-object p2, Lkyd;->c:Lkyd;

    iput-object p2, p0, Lci5;->n:Lkyd;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Lci5;->p:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Lci5;->q:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Lci5;->r:J

    .line 21
    sget-object p2, Lysd;->b:Lysd;

    iput-object p2, p0, Lci5;->o:Lysd;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Llig;->U(J)J

    move-result-wide v2

    const-wide/16 p2, 0x1f4

    .line 23
    invoke-static {p2, p3}, Llig;->U(J)J

    move-result-wide v4

    .line 24
    new-instance v0, Ljl4;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Ljl4;-><init>(IJJ)V

    .line 25
    iput-object v0, p0, Lci5;->s:Ljl4;

    .line 26
    sget-object v0, Lzif;->a:Lzif;

    iput-object v0, p0, Lci5;->b:Lzif;

    .line 27
    iput-wide p2, p0, Lci5;->t:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Lci5;->u:J

    .line 29
    iput-boolean p1, p0, Lci5;->v:Z

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lci5;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 31
    iput p1, p0, Lci5;->j:I

    .line 32
    new-instance p1, Lau9;

    invoke-direct {p1}, Lau9;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzi5;
    .locals 2

    iget-boolean v0, p0, Lci5;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ligi;->h(Z)V

    iput-boolean v1, p0, Lci5;->x:Z

    new-instance v0, Lzi5;

    invoke-direct {v0, p0}, Lzi5;-><init>(Lci5;)V

    return-object v0
.end method

.method public final b(Lz38;)V
    .locals 2

    iget-boolean v0, p0, Lci5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ligi;->h(Z)V

    new-instance v0, Lpl4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lpl4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lci5;->f:Lsef;

    return-void
.end method

.method public final c(Lmo4;)V
    .locals 2

    iget-boolean v0, p0, Lci5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ligi;->h(Z)V

    new-instance v0, Lpl4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lpl4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lci5;->e:Lsef;

    return-void
.end method
