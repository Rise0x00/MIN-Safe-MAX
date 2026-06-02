.class public final Ljl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laq4;

.field public final b:Lura;

.field public final c:Lkg3;

.field public final d:Lcq4;

.field public final e:Landroid/content/Context;

.field public final f:Lt85;

.field public final g:Ls35;

.field public final h:Lpr4;

.field public final i:Lbr5;

.field public final j:Lxra;

.field public final k:Lpfg;

.field public final l:Ll35;

.field public final m:Lyra;

.field public final n:Lmtd;

.field public final o:Lapc;

.field public final p:Lb90;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lyj5;

.field public final t:Z

.field public final u:Ll35;

.field public final v:Lhrc;

.field public final w:Lct3;

.field public final x:Z

.field public final y:Ljba;

.field public final z:Lura;


# direct methods
.method public constructor <init>(Lil7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lis6;->B()Lhs6;

    iget-object v0, p1, Lil7;->l:Lct3;

    new-instance v1, Lct3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lct3;->a:I

    iput v2, v1, Lct3;->a:I

    iget-object v2, v0, Lct3;->b:Ljava/lang/Object;

    check-cast v2, Lu9f;

    if-nez v2, :cond_0

    new-instance v2, Lzra;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lzra;-><init>(I)V

    :cond_0
    iput-object v2, v1, Lct3;->b:Ljava/lang/Object;

    iget-object v2, v0, Lct3;->c:Ljava/lang/Object;

    check-cast v2, Lur6;

    iput-object v2, v1, Lct3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lct3;->d:Ljava/lang/Object;

    check-cast v0, Lwra;

    iput-object v0, v1, Lct3;->d:Ljava/lang/Object;

    iput-object v1, p0, Ljl7;->w:Lct3;

    new-instance v0, Laq4;

    iget-object v1, p1, Lil7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Laq4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Ljl7;->a:Laq4;

    new-instance v0, Lura;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lura;-><init>(I)V

    iput-object v0, p0, Ljl7;->b:Lura;

    new-instance v0, Lkg3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkg3;-><init>(I)V

    iput-object v0, p0, Ljl7;->c:Lkg3;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lil7;->a:Lvmg;

    if-nez v0, :cond_1

    invoke-static {}, Lcq4;->r()Lcq4;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ljl7;->d:Lcq4;

    iget-object v0, p1, Lil7;->b:Landroid/content/Context;

    if-eqz v0, :cond_a

    iput-object v0, p0, Ljl7;->e:Landroid/content/Context;

    iget-object v0, p1, Lil7;->c:Lt85;

    iput-object v0, p0, Ljl7;->f:Lt85;

    new-instance v0, Lpr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljl7;->h:Lpr4;

    const-class v0, Lxra;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxra;->b:Lxra;

    if-nez v1, :cond_2

    new-instance v1, Lxra;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxra;-><init>(I)V

    sput-object v1, Lxra;->b:Lxra;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-object v1, Lxra;->b:Lxra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Ljl7;->j:Lxra;

    sget-object v0, Lvfa;->d:Lpfg;

    iput-object v0, p0, Ljl7;->k:Lpfg;

    iget-object v0, p1, Lil7;->e:Ll35;

    if-nez v0, :cond_3

    iget-object v0, p1, Lil7;->b:Landroid/content/Context;

    invoke-static {}, Lis6;->B()Lhs6;

    new-instance v1, Lk35;

    invoke-direct {v1, v0}, Lk35;-><init>(Landroid/content/Context;)V

    new-instance v0, Ll35;

    invoke-direct {v0, v1}, Ll35;-><init>(Lk35;)V

    :cond_3
    iput-object v0, p0, Ljl7;->l:Ll35;

    invoke-static {}, Lyra;->b()Lyra;

    move-result-object v1

    iput-object v1, p0, Ljl7;->m:Lyra;

    invoke-static {}, Lis6;->B()Lhs6;

    iget-object v1, p1, Lil7;->f:Lung;

    if-nez v1, :cond_4

    new-instance v1, Lkg7;

    invoke-direct {v1}, Lkg7;-><init>()V

    :cond_4
    iput-object v1, p0, Ljl7;->n:Lmtd;

    iget-object v1, p1, Lil7;->g:Lapc;

    if-nez v1, :cond_5

    new-instance v1, Lapc;

    new-instance v2, Ln5b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lzoc;

    invoke-direct {v3, v2}, Lzoc;-><init>(Ln5b;)V

    invoke-direct {v1, v3}, Lapc;-><init>(Lzoc;)V

    :cond_5
    iput-object v1, p0, Ljl7;->o:Lapc;

    new-instance v2, Lb90;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lb90;-><init>(I)V

    iput-object v2, p0, Ljl7;->p:Lb90;

    iget-object v2, p1, Lil7;->h:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lyj5;->a:Lyj5;

    :cond_6
    iput-object v2, p0, Ljl7;->q:Ljava/util/Set;

    iget-object v2, p1, Lil7;->i:Ljava/util/Set;

    if-nez v2, :cond_7

    sget-object v2, Lyj5;->a:Lyj5;

    :cond_7
    iput-object v2, p0, Ljl7;->r:Ljava/util/Set;

    sget-object v2, Lyj5;->a:Lyj5;

    iput-object v2, p0, Ljl7;->s:Lyj5;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljl7;->t:Z

    iget-object v3, p1, Lil7;->j:Ll35;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Ljl7;->u:Ll35;

    iget-object v0, p1, Lil7;->k:Lhrc;

    iput-object v0, p0, Ljl7;->v:Lhrc;

    iget-object v0, v1, Lapc;->a:Lzoc;

    iget-object v0, v0, Lzoc;->c:Lbpc;

    iget v0, v0, Lbpc;->d:I

    iget-object v1, p1, Lil7;->d:Ln5b;

    if-nez v1, :cond_9

    new-instance v1, Lzp4;

    invoke-direct {v1, v0}, Lzp4;-><init>(I)V

    :cond_9
    iput-object v1, p0, Ljl7;->i:Lbr5;

    iput-boolean v2, p0, Ljl7;->x:Z

    iget-object p1, p1, Lil7;->m:Ljba;

    iput-object p1, p0, Ljl7;->y:Ljba;

    new-instance p1, Lura;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lura;-><init>(I)V

    iput-object p1, p0, Ljl7;->z:Lura;

    new-instance p1, Ls35;

    new-instance v0, Ltra;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    invoke-direct {p1, v0, p0}, Ls35;-><init>(Ltra;Ljl7;)V

    iput-object p1, p0, Ljl7;->g:Ls35;

    invoke-static {}, Lis6;->B()Lhs6;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
