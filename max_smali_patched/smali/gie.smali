.class public final synthetic Lgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu;


# instance fields
.field public final synthetic X:Lyb0;

.field public final synthetic a:Liie;

.field public final synthetic b:Lhie;

.field public final synthetic c:I

.field public final synthetic o:Lyb0;


# direct methods
.method public synthetic constructor <init>(Liie;Lhie;ILyb0;Lyb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie;->a:Liie;

    iput-object p2, p0, Lgie;->b:Lhie;

    iput p3, p0, Lgie;->c:I

    iput-object p4, p0, Lgie;->o:Lyb0;

    iput-object p5, p0, Lgie;->X:Lyb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lyp7;
    .locals 7

    iget-object v0, p0, Lgie;->b:Lhie;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lgie;->a:Liie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lnj4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lkie;

    iget-object p1, p1, Liie;->g:Lvb0;

    iget-object v4, p1, Lvb0;->a:Landroid/util/Size;

    iget v3, p0, Lgie;->c:I

    iget-object v5, p0, Lgie;->o:Lyb0;

    iget-object v6, p0, Lgie;->X:Lyb0;

    invoke-direct/range {v1 .. v6}, Lkie;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lyb0;Lyb0;)V

    new-instance p0, Lfie;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lfie;-><init>(Lhie;I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p1

    iget-object v2, v1, Lkie;->p0:Lms1;

    iget-object v2, v2, Lms1;->c:Lyp7;

    check-cast v2, Lls1;

    invoke-virtual {v2, p0, p1}, Ll3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lhie;->q:Lkie;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Consumer can only be linked once."

    invoke-static {p1, p0}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-object v1, v0, Lhie;->q:Lkie;

    invoke-static {v1}, Lcp;->C(Ljava/lang/Object;)Llz6;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Llz6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
