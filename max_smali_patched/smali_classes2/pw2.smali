.class public final Lpw2;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Les7;


# instance fields
.field public final A0:Laf5;

.field public final B0:Laf5;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Lpqe;

.field public final E0:Lpqe;

.field public volatile F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:[J

.field public final c:Lbze;

.field public final d:Lx4e;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Lru7;

.field public final y0:La1f;

.field public final z0:Lj0d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpw2;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpw2;->I0:[Les7;

    return-void
.end method

.method public constructor <init>([JLbze;)V
    .locals 13

    sget-object v0, Lyye;->a:Lyye;

    invoke-virtual {v0}, Lyye;->a()Lx4e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lml;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Luib;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Luv5;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lad2;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    iget-object v7, v7, Lt5;->a:Lypd;

    new-instance v8, Lxpd;

    const-class v9, Lad7;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lxpd;-><init>(Lypd;Ljava/lang/Class;Z)V

    new-instance v7, Ltif;

    invoke-direct {v7, v8}, Ltif;-><init>(Loi6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    const-class v9, Liw0;

    invoke-virtual {v8, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v9

    const-class v10, Lc3b;

    invoke-virtual {v9, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v11

    const-class v12, Lt64;

    invoke-virtual {v11, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v12, Lkq5;

    invoke-virtual {v0, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lpw2;->b:[J

    iput-object p2, p0, Lpw2;->c:Lbze;

    iput-object v1, p0, Lpw2;->d:Lx4e;

    iput-object v2, p0, Lpw2;->o:Lru7;

    iput-object v4, p0, Lpw2;->X:Lru7;

    iput-object v3, p0, Lpw2;->Y:Lru7;

    iput-object v5, p0, Lpw2;->Z:Lru7;

    iput-object v6, p0, Lpw2;->s0:Lru7;

    iput-object v7, p0, Lpw2;->t0:Lru7;

    iput-object v8, p0, Lpw2;->u0:Lru7;

    iput-object v9, p0, Lpw2;->v0:Lru7;

    iput-object v10, p0, Lpw2;->w0:Lru7;

    iput-object v0, p0, Lpw2;->x0:Lru7;

    new-instance p1, Lhw2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lhw2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lpw2;->y0:La1f;

    new-instance v2, Lj0d;

    invoke-direct {v2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object v2, p0, Lpw2;->z0:Lj0d;

    new-instance p1, Laf5;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lpw2;->A0:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, v2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lpw2;->B0:Laf5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpw2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lpw2;->D0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lpw2;->E0:Lpqe;

    const-string p1, ""

    iput-object p1, p0, Lpw2;->G0:Ljava/lang/String;

    iput-object p1, p0, Lpw2;->H0:Ljava/lang/String;

    sget-object p1, Lbze;->c:Lbze;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt64;

    iget-object p1, p1, Lt64;->a:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    new-instance p1, Ljw2;

    invoke-direct {p1, p0, v3, v0, v1}, Ljw2;-><init>(Lpw2;Lru7;Lru7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_0
    return-void
.end method

.method public static final u(Lpw2;J)V
    .locals 9

    iget-object v0, p0, Lpw2;->y0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw2;

    iget-object v5, v1, Lhw2;->a:Ljava/lang/String;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw2;

    iget-object v1, v1, Lhw2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lm0i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lpw2;->s0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeChatIcon, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad2"

    invoke-static {v4, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lgd2;->b:Lgd2;

    invoke-virtual {v2, p1, p2, v3}, Lad2;->c(JLgd2;)V

    new-instance v3, Lxc2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lxc2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1, p2, v4, v3}, Lad2;->h(JZLir3;)Lt92;

    iget-object v1, v2, Lad2;->l:Liw0;

    new-instance v2, Lk43;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lk43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Liw0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw2;

    iget-object v0, v0, Lhw2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lpw2;->o:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml;

    invoke-static {v0}, Lk0i;->d(Landroid/graphics/RectF;)Lq10;

    move-result-object v8

    check-cast p0, Lona;

    invoke-virtual {p0, p1, p2}, Lona;->n(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lona;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    new-instance v2, Lr72;

    invoke-virtual {p0}, Lona;->x()Lqxb;

    move-result-object p0

    check-cast p0, Lsxb;

    iget-object p0, p0, Lsxb;->a:Le78;

    invoke-virtual {p0}, Lztd;->k()J

    move-result-wide v3

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Lr72;-><init>(JLjava/lang/String;JLq10;)V

    invoke-virtual {v0, v2}, Llph;->c(Le5e;)J

    return-void
.end method


# virtual methods
.method public final v()Luv5;
    .locals 1

    iget-object v0, p0, Lpw2;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    return-object v0
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lhw2;

    :try_start_0
    sget-object v1, Lyye;->a:Lyye;

    invoke-virtual {v1}, Lyye;->a()Lx4e;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lk0i;->e(Ljava/lang/String;Landroid/graphics/Rect;Lx4e;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Lfed;

    invoke-direct {v1, p3}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lpw2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Lfed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Lhw2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lpw2;->y0:La1f;

    invoke-virtual {p1, v2, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lpw2;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    sget-object v1, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpw2;->A0:Laf5;

    sget-object v1, Lxv2;->b:Lxv2;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpw2;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Lpw2;->v()Luv5;

    move-result-object v0

    iget-object v1, p0, Lpw2;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpw2;->v()Luv5;

    move-result-object v1

    iget-object v2, p0, Lpw2;->w0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Loai;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Luv5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lfed;

    invoke-direct {v1, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpw2;->y()V

    const-class v2, Lpw2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lfed;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lpw2;->A0:Laf5;

    new-instance v2, Lwv2;

    invoke-direct {v2, v1}, Lwv2;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpw2;->F0:Ljava/lang/String;

    iget-object v0, p0, Lpw2;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    sget v1, Lmkd;->r:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Lnrf;)V

    new-instance v1, Lq3b;

    sget v2, Lyjd;->J:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpw2;->F0:Ljava/lang/String;

    iget-object v0, p0, Lpw2;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    sget v1, Lmkd;->s:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Lnrf;)V

    new-instance v1, Lq3b;

    sget v2, Lyjd;->J:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method
