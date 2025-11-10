.class public abstract Lql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8b;


# static fields
.field public static final z:Ltif;


# instance fields
.field public final a:I

.field public final b:Lrad;

.field public final c:Ltqe;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lae6;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lke6;

.field public final l:Lld6;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lpd6;

.field public o:D

.field public p:J

.field public final q:Lnl0;

.field public r:Lqj5;

.field public final s:Lj9;

.field public t:F

.field public u:Lch8;

.field public final v:Lol0;

.field public w:Lone/video/player/error/OneVideoPlaybackException;

.field public x:I

.field public volatile y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lql0;->z:Ltif;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loig;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lql0;->a:I

    sget-object v0, Lql0;->z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    iput-object v0, p0, Lql0;->b:Lrad;

    new-instance v0, Ltqe;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltqe;-><init>(JLandroid/os/Looper;)V

    iput-object v0, p0, Lql0;->c:Ltqe;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lql0;->d:J

    iput-wide v1, p0, Lql0;->e:J

    iput-wide v1, p0, Lql0;->f:J

    new-instance v1, Lae6;

    invoke-direct {v1}, Lae6;-><init>()V

    iput-object v1, p0, Lql0;->i:Lae6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lql0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lke6;

    invoke-direct {v1}, Lke6;-><init>()V

    iput-object v1, p0, Lql0;->k:Lke6;

    new-instance v1, Lld6;

    invoke-direct {v1}, Lld6;-><init>()V

    iput-object v1, p0, Lql0;->l:Lld6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lql0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lpd6;

    invoke-direct {v1}, Lpd6;-><init>()V

    iput-object v1, p0, Lql0;->n:Lpd6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lnl0;

    move-object v2, p0

    check-cast v2, Lr7b;

    invoke-direct {v1, v2}, Lnl0;-><init>(Lr7b;)V

    iput-object v1, p0, Lql0;->q:Lnl0;

    sget-object v3, Lj9;->f:Lj9;

    iput-object v3, p0, Lql0;->s:Lj9;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lql0;->t:F

    const/4 v3, 0x1

    iput v3, p0, Lql0;->x:I

    new-instance v4, Lol0;

    invoke-direct {v4, v2}, Lol0;-><init>(Lr7b;)V

    iput-object v4, p0, Lql0;->v:Lol0;

    new-instance v4, Lpl0;

    invoke-direct {v4, v2}, Lpl0;-><init>(Lr7b;)V

    iget-object v0, v0, Ltqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lql0;->a(Lz7b;)V

    iput v3, p0, Lql0;->y:I

    return-void
.end method

.method public static c(Lql0;I)V
    .locals 2

    iget v0, p0, Lql0;->y:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lpa9;->j(I)Ljava/lang/String;

    iget v0, p0, Lql0;->y:I

    iput p1, p0, Lql0;->y:I

    const/4 v1, 0x0

    iput-object v1, p0, Lql0;->w:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lql0;->i:Lae6;

    invoke-virtual {v1, p0, v0, p1}, Lae6;->s(Lql0;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lz7b;)V
    .locals 2

    iget-object v0, p0, Lql0;->i:Lae6;

    iget-object v1, v0, Lae6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lae6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 8

    move-object v0, p0

    check-cast v0, Lr7b;

    invoke-virtual {v0}, Lr7b;->h()Lxwg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lxwg;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lr7b;->g()J

    move-result-wide v3

    iget-object v0, v0, Lr7b;->M:Lzi5;

    invoke-virtual {v0}, Lzi5;->Y0()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v5, p0, Lql0;->d:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    iget-wide v5, p0, Lql0;->e:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_8

    iget-wide v5, p0, Lql0;->f:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_8

    :cond_1
    iput-wide v3, p0, Lql0;->d:J

    iput-wide v0, p0, Lql0;->e:J

    iput-wide p1, p0, Lql0;->f:J

    const-wide/16 v0, -0x1

    cmp-long v3, v3, v0

    if-lez v3, :cond_2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    if-eqz v2, :cond_8

    :cond_3
    iget-object p1, p0, Lql0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1f;

    iget-wide v0, p0, Lql0;->d:J

    iget v2, p2, Ly1f;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p2, p2, Ly1f;->b:Ljava/lang/Object;

    check-cast p2, Lbng;

    invoke-virtual {p2, p0}, Lbng;->k(Lb8b;)V

    goto :goto_0

    :pswitch_0
    iget-object p2, p2, Ly1f;->b:Ljava/lang/Object;

    check-cast p2, Lina;

    iget-object v2, p2, Lina;->b:Lvub;

    if-eqz v2, :cond_4

    iget-object p2, p2, Lina;->g:Lav2;

    iget-object v2, p2, Lav2;->d:Ljava/lang/Object;

    check-cast v2, Lina;

    iget-object v2, v2, Lina;->b:Lvub;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lvub;->h:Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_6
    iget-object v2, p2, Lav2;->d:Ljava/lang/Object;

    check-cast v2, Lina;

    iget-object v3, p2, Lav2;->c:Ljava/lang/Object;

    check-cast v3, Lbsh;

    iget-wide v4, v3, Lbsh;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    iget-wide v6, v3, Lbsh;->b:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_7

    iput-wide v0, v3, Lbsh;->b:J

    :cond_7
    iget-boolean v2, v2, Lina;->h:Z

    if-eqz v2, :cond_4

    sub-long v2, v0, v4

    iget-wide v4, p2, Lav2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {p2}, Lav2;->e()V

    invoke-virtual {p2, v0, v1}, Lav2;->a(J)V

    goto :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lch8;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lql0;->u:Lch8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lch8;->b:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lql0;->v:Lol0;

    iput-object v0, p1, Lch8;->b:Ljava/lang/Object;

    :cond_2
    iput-object p1, p0, Lql0;->u:Lch8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lch8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lr7b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lql0;->b:Lrad;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p1}, Lrad;->f(Lr7b;Landroid/view/Surface;)V

    return-void

    :cond_4
    iget-object v0, v0, Lr7b;->M:Lzi5;

    invoke-virtual {v0, p1}, Lzi5;->y1(Landroid/view/Surface;)V

    return-void

    :cond_5
    move-object p1, p0

    check-cast p1, Lr7b;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p1, Lql0;->b:Lrad;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v1}, Lrad;->f(Lr7b;Landroid/view/Surface;)V

    return-void

    :cond_6
    iget-object p1, p1, Lr7b;->M:Lzi5;

    invoke-virtual {p1}, Lzi5;->W0()V

    return-void
.end method
