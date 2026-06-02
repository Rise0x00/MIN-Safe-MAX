.class public final Lis5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfkg;

.field public final c:Lst4;

.field public final d:Lgs5;

.field public e:Lkfg;

.field public f:Lkfg;

.field public final g:Lgs5;

.field public final h:Landroid/os/Looper;

.field public final i:Ls60;

.field public final j:I

.field public final k:Z

.field public final l:Lgwe;

.field public final m:Ljt4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsw5;)V
    .locals 6

    new-instance v0, Lst4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lst4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lgs5;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lgs5;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lgs5;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lhs5;

    invoke-direct {v4, v1}, Lhs5;-><init>(I)V

    new-instance v1, Lgs5;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v5}, Lgs5;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis5;->a:Landroid/content/Context;

    iput-object v0, p0, Lis5;->c:Lst4;

    iput-object p2, p0, Lis5;->d:Lgs5;

    iput-object v2, p0, Lis5;->e:Lkfg;

    iput-object v4, p0, Lis5;->f:Lkfg;

    iput-object v1, p0, Lis5;->g:Lgs5;

    sget p1, Lnnh;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lis5;->h:Landroid/os/Looper;

    sget-object p1, Ls60;->Y:Ls60;

    iput-object p1, p0, Lis5;->i:Ls60;

    iput v3, p0, Lis5;->j:I

    iput-boolean v3, p0, Lis5;->k:Z

    sget-object p1, Lgwe;->c:Lgwe;

    iput-object p1, p0, Lis5;->l:Lgwe;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lnnh;->B(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lnnh;->B(J)J

    move-result-wide v0

    new-instance v2, Ljt4;

    invoke-direct {v2, p1, p2, v0, v1}, Ljt4;-><init>(JJ)V

    iput-object v2, p0, Lis5;->m:Ljt4;

    sget-object p1, Lfkg;->a:Lfkg;

    iput-object p1, p0, Lis5;->b:Lfkg;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lis5;->n:J

    return-void
.end method
