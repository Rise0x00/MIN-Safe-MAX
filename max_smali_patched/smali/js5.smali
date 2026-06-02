.class public final Ljs5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhg3;

.field public final c:Lkfg;

.field public d:Lkfg;

.field public e:Lkfg;

.field public f:Lkfg;

.field public g:Lkfg;

.field public final h:Ld30;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lt60;

.field public final l:I

.field public final m:Z

.field public final n:Lhwe;

.field public final o:Lhre;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lkt4;

.field public final t:J

.field public u:J

.field public v:Z

.field public w:Lct3;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lc80;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lc80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lc80;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lc80;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Ljs5;-><init>(Landroid/content/Context;Lkfg;Lkfg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfg;Lkfg;)V
    .locals 5

    .line 3
    new-instance v0, Lc80;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lc80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lck4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lck4;-><init>(I)V

    new-instance v2, Lc80;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lc80;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ld30;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ld30;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Ljs5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ljs5;->c:Lkfg;

    .line 8
    iput-object p3, p0, Ljs5;->d:Lkfg;

    .line 9
    iput-object v0, p0, Ljs5;->e:Lkfg;

    .line 10
    iput-object v1, p0, Ljs5;->f:Lkfg;

    .line 11
    iput-object v2, p0, Ljs5;->g:Lkfg;

    .line 12
    iput-object v3, p0, Ljs5;->h:Ld30;

    .line 13
    invoke-static {}, Lpnh;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ljs5;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Lt60;->h:Lt60;

    iput-object p1, p0, Ljs5;->k:Lt60;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Ljs5;->l:I

    .line 16
    iput-boolean p1, p0, Ljs5;->m:Z

    .line 17
    sget-object p2, Lhwe;->c:Lhwe;

    iput-object p2, p0, Ljs5;->n:Lhwe;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Ljs5;->p:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Ljs5;->q:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Ljs5;->r:J

    .line 21
    sget-object p2, Lhre;->b:Lhre;

    iput-object p2, p0, Ljs5;->o:Lhre;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lpnh;->U(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 23
    invoke-static {v0, v1}, Lpnh;->U(J)J

    move-result-wide v2

    .line 24
    new-instance v4, Lkt4;

    invoke-direct {v4, p2, p3, v2, v3}, Lkt4;-><init>(JJ)V

    .line 25
    iput-object v4, p0, Ljs5;->s:Lkt4;

    .line 26
    sget-object p2, Lhg3;->a:Lgkg;

    iput-object p2, p0, Ljs5;->b:Lhg3;

    .line 27
    iput-wide v0, p0, Ljs5;->t:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Ljs5;->u:J

    .line 29
    iput-boolean p1, p0, Ljs5;->v:Z

    .line 30
    const-string p1, ""

    iput-object p1, p0, Ljs5;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 31
    iput p1, p0, Ljs5;->j:I

    .line 32
    new-instance p1, Lkg3;

    invoke-direct {p1}, Lkg3;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx6e;)V
    .locals 2

    .line 2
    new-instance v0, Lfs5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lfs5;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lc80;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lc80;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Ljs5;-><init>(Landroid/content/Context;Lkfg;Lkfg;)V

    return-void
.end method


# virtual methods
.method public final a()Ljt5;
    .locals 2

    iget-boolean v0, p0, Ljs5;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh43;->o(Z)V

    iput-boolean v1, p0, Ljs5;->x:Z

    new-instance v0, Ljt5;

    invoke-direct {v0, p0}, Ljt5;-><init>(Ljs5;)V

    return-object v0
.end method

.method public final b(Llk8;)V
    .locals 2

    iget-boolean v0, p0, Ljs5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh43;->o(Z)V

    new-instance v0, Lfs5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lfs5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ljs5;->f:Lkfg;

    return-void
.end method

.method public final c(Lz3h;)V
    .locals 2

    iget-boolean v0, p0, Ljs5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh43;->o(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfs5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lfs5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ljs5;->e:Lkfg;

    return-void
.end method
