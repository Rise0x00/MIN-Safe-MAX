.class public final Lke5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly5f;

.field public final c:Lwi4;

.field public final d:Li30;

.field public e:Lr1f;

.field public f:Lr1f;

.field public final g:Li30;

.field public final h:Landroid/os/Looper;

.field public final i:Lh20;

.field public final j:I

.field public final k:Z

.field public final l:Lfnd;

.field public final m:Lqi4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr26;)V
    .locals 6

    new-instance v0, Lwi4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lwi4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Li30;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Li30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Li30;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Li30;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ll94;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ll94;-><init>(I)V

    new-instance v3, Li30;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Li30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke5;->a:Landroid/content/Context;

    iput-object v0, p0, Lke5;->c:Lwi4;

    iput-object p2, p0, Lke5;->d:Li30;

    iput-object v1, p0, Lke5;->e:Lr1f;

    iput-object v2, p0, Lke5;->f:Lr1f;

    iput-object v3, p0, Lke5;->g:Li30;

    sget p1, Lr4g;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lke5;->h:Landroid/os/Looper;

    sget-object p1, Lh20;->Z:Lh20;

    iput-object p1, p0, Lke5;->i:Lh20;

    const/4 p1, 0x1

    iput p1, p0, Lke5;->j:I

    iput-boolean p1, p0, Lke5;->k:Z

    sget-object p1, Lfnd;->c:Lfnd;

    iput-object p1, p0, Lke5;->l:Lfnd;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lr4g;->B(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lr4g;->B(J)J

    move-result-wide v4

    new-instance v0, Lqi4;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lqi4;-><init>(IJJ)V

    iput-object v0, p0, Lke5;->m:Lqi4;

    sget-object p1, Ly5f;->a:Ly5f;

    iput-object p1, p0, Lke5;->b:Ly5f;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lke5;->n:J

    return-void
.end method
