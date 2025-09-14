.class public final Lu95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqle;

.field public final c:Lihe;

.field public d:Lihe;

.field public e:Lihe;

.field public f:Lihe;

.field public final g:Ls95;

.field public final h:Lbg4;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lt20;

.field public final l:I

.field public final m:Z

.field public final n:Lu5d;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Lvf4;

.field public s:J

.field public final t:J

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ls95;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls95;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ls95;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ls95;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lu95;-><init>(Landroid/content/Context;Lihe;Lihe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lihe;Lihe;)V
    .locals 6

    .line 2
    new-instance v0, Ls95;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ls95;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lde3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lde3;-><init>(I)V

    new-instance v2, Ls95;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Ls95;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lbg4;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lbg4;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lu95;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu95;->c:Lihe;

    .line 7
    iput-object p3, p0, Lu95;->d:Lihe;

    .line 8
    iput-object v0, p0, Lu95;->e:Lihe;

    .line 9
    iput-object v1, p0, Lu95;->f:Lihe;

    .line 10
    iput-object v2, p0, Lu95;->g:Ls95;

    .line 11
    iput-object v3, p0, Lu95;->h:Lbg4;

    .line 12
    invoke-static {}, Lfif;->v()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lu95;->i:Landroid/os/Looper;

    .line 13
    sget-object p1, Lt20;->g:Lt20;

    iput-object p1, p0, Lu95;->k:Lt20;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lu95;->l:I

    .line 15
    iput-boolean p1, p0, Lu95;->m:Z

    .line 16
    sget-object p2, Lu5d;->c:Lu5d;

    iput-object p2, p0, Lu95;->n:Lu5d;

    const-wide/16 p2, 0x1388

    .line 17
    iput-wide p2, p0, Lu95;->o:J

    const-wide/16 p2, 0x3a98

    .line 18
    iput-wide p2, p0, Lu95;->p:J

    const-wide/16 p2, 0xbb8

    .line 19
    iput-wide p2, p0, Lu95;->q:J

    const-wide/16 p2, 0x14

    .line 20
    invoke-static {p2, p3}, Lfif;->Q(J)J

    move-result-wide v1

    const-wide/16 p2, 0x1f4

    .line 21
    invoke-static {p2, p3}, Lfif;->Q(J)J

    move-result-wide v3

    .line 22
    new-instance v0, Lvf4;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lvf4;-><init>(JJI)V

    .line 23
    iput-object v0, p0, Lu95;->r:Lvf4;

    .line 24
    sget-object v0, Lqle;->a:Lqle;

    iput-object v0, p0, Lu95;->b:Lqle;

    .line 25
    iput-wide p2, p0, Lu95;->s:J

    const-wide/16 p2, 0x7d0

    .line 26
    iput-wide p2, p0, Lu95;->t:J

    .line 27
    iput-boolean p1, p0, Lu95;->u:Z

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lu95;->w:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 29
    iput p1, p0, Lu95;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lra5;
    .locals 2

    iget-boolean v0, p0, Lu95;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ln76;->n(Z)V

    iput-boolean v1, p0, Lu95;->v:Z

    new-instance v0, Lra5;

    invoke-direct {v0, p0}, Lra5;-><init>(Lu95;)V

    return-object v0
.end method
