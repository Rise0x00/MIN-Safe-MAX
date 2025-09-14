.class public final synthetic Lrl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final synthetic a:Lul9;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lul9;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl9;->a:Lul9;

    iput-boolean p2, p0, Lrl9;->b:Z

    iput-object p3, p0, Lrl9;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmuf;

    iget-object v0, p0, Lrl9;->a:Lul9;

    iget-object v1, v0, Lul9;->c:Lyh8;

    check-cast v1, Lyt7;

    invoke-virtual {v1}, Lyt7;->k()Z

    move-result v1

    iput-boolean v1, p1, Lmuf;->e:Z

    iget-object v1, v0, Lul9;->v0:Lw10;

    iget-boolean v2, v1, Lw10;->g:Z

    iput-boolean v2, p1, Lmuf;->f:Z

    iget-object v2, v0, Lul9;->o0:Lx9b;

    invoke-static {v2, v1}, Lxu7;->q0(Lx9b;Lw10;)Z

    move-result v1

    iput-boolean v1, p1, Lmuf;->g:Z

    iget-boolean v1, p0, Lrl9;->b:Z

    iput-boolean v1, p1, Lmuf;->h:Z

    iget-object v1, v0, Lul9;->v0:Lw10;

    iget-wide v2, v1, Lw10;->c:J

    iput-wide v2, p1, Lmuf;->i:J

    iget-wide v2, v1, Lw10;->k:J

    iput-wide v2, p1, Lmuf;->j:J

    const/4 v2, 0x0

    iput-object v2, p1, Lmuf;->m:Lzlf;

    iput-object v1, p1, Lmuf;->n:Lw10;

    iput-object v2, p1, Lmuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lrl9;->c:Landroid/net/Uri;

    iput-object p0, p1, Lmuf;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Lul9;->z0()Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lmuf;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmuf;->s:Z

    iput-boolean p0, p1, Lmuf;->q:Z

    return-void
.end method
