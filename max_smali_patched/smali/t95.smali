.class public final Lt95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lple;

.field public final c:Leg4;

.field public final d:Ls95;

.field public e:Lihe;

.field public f:Lihe;

.field public final g:Ls95;

.field public final h:Landroid/os/Looper;

.field public final i:Ls20;

.field public final j:I

.field public final k:Z

.field public final l:Lt5d;

.field public final m:Lvf4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lybd;)V
    .locals 6

    new-instance v0, Leg4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Leg4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls95;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v2}, Ls95;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ls95;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Ls95;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lde3;

    invoke-direct {v3, v1}, Lde3;-><init>(I)V

    new-instance v1, Ls95;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v4}, Ls95;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt95;->a:Landroid/content/Context;

    iput-object v0, p0, Lt95;->c:Leg4;

    iput-object p2, p0, Lt95;->d:Ls95;

    iput-object v2, p0, Lt95;->e:Lihe;

    iput-object v3, p0, Lt95;->f:Lihe;

    iput-object v1, p0, Lt95;->g:Ls95;

    sget p1, Ldif;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt95;->h:Landroid/os/Looper;

    sget-object p1, Ls20;->Z:Ls20;

    iput-object p1, p0, Lt95;->i:Ls20;

    const/4 p1, 0x1

    iput p1, p0, Lt95;->j:I

    iput-boolean p1, p0, Lt95;->k:Z

    sget-object p1, Lt5d;->c:Lt5d;

    iput-object p1, p0, Lt95;->l:Lt5d;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Ldif;->B(J)J

    move-result-wide v1

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Ldif;->B(J)J

    move-result-wide v3

    new-instance v0, Lvf4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lvf4;-><init>(JJI)V

    iput-object v0, p0, Lt95;->m:Lvf4;

    sget-object p1, Lple;->a:Lple;

    iput-object p1, p0, Lt95;->b:Lple;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lt95;->n:J

    return-void
.end method
