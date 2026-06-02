.class public final synthetic Lugg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz;


# instance fields
.field public final synthetic a:Lwgg;

.field public final synthetic b:Lvgg;

.field public final synthetic c:I

.field public final synthetic d:Llh0;

.field public final synthetic o:Llh0;


# direct methods
.method public synthetic constructor <init>(Lwgg;Lvgg;ILlh0;Llh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugg;->a:Lwgg;

    iput-object p2, p0, Lugg;->b:Lvgg;

    iput p3, p0, Lugg;->c:I

    iput-object p4, p0, Lugg;->d:Llh0;

    iput-object p5, p0, Lugg;->o:Llh0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lyi8;
    .locals 7

    iget-object v0, p0, Lugg;->b:Lvgg;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lugg;->a:Lwgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lpx4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lygg;

    iget-object p1, p1, Lwgg;->g:Lih0;

    iget-object v4, p1, Lih0;->a:Landroid/util/Size;

    iget v3, p0, Lugg;->c:I

    iget-object v5, p0, Lugg;->d:Llh0;

    iget-object v6, p0, Lugg;->o:Llh0;

    invoke-direct/range {v1 .. v6}, Lygg;-><init>(Landroid/view/Surface;ILandroid/util/Size;Llh0;Llh0;)V

    new-instance p1, Lsgg;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lsgg;-><init>(Lvgg;I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v2

    iget-object v3, v1, Lygg;->B0:Lr12;

    iget-object v3, v3, Lr12;->b:Lq12;

    invoke-virtual {v3, p1, v2}, Ll4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lvgg;->r:Lygg;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-object v1, v0, Lvgg;->r:Lygg;

    invoke-static {v1}, Lszb;->f(Ljava/lang/Object;)Lim7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lim7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
