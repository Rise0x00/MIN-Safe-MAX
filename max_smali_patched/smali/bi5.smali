.class public final Lbi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyif;

.field public final c:Lpl4;

.field public final d:Ln30;

.field public e:Lsef;

.field public f:Lsef;

.field public final g:Ln30;

.field public final h:Landroid/os/Looper;

.field public final i:Lm20;

.field public final j:I

.field public final k:Z

.field public final l:Ljyd;

.field public final m:Ljl4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp66;)V
    .locals 6

    new-instance v0, Lpl4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lpl4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln30;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Ln30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ln30;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ln30;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lyb4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lyb4;-><init>(I)V

    new-instance v3, Ln30;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Ln30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi5;->a:Landroid/content/Context;

    iput-object v0, p0, Lbi5;->c:Lpl4;

    iput-object p2, p0, Lbi5;->d:Ln30;

    iput-object v1, p0, Lbi5;->e:Lsef;

    iput-object v2, p0, Lbi5;->f:Lsef;

    iput-object v3, p0, Lbi5;->g:Ln30;

    sget p1, Ljig;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbi5;->h:Landroid/os/Looper;

    sget-object p1, Lm20;->Y:Lm20;

    iput-object p1, p0, Lbi5;->i:Lm20;

    const/4 p1, 0x1

    iput p1, p0, Lbi5;->j:I

    iput-boolean p1, p0, Lbi5;->k:Z

    sget-object p1, Ljyd;->c:Ljyd;

    iput-object p1, p0, Lbi5;->l:Ljyd;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Ljig;->B(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Ljig;->B(J)J

    move-result-wide v4

    new-instance v0, Ljl4;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Ljl4;-><init>(IJJ)V

    iput-object v0, p0, Lbi5;->m:Ljl4;

    sget-object p1, Lyif;->a:Lyif;

    iput-object p1, p0, Lbi5;->b:Lyif;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lbi5;->n:J

    return-void
.end method
