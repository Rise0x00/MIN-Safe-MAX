.class public final Ltt2;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lof7;


# instance fields
.field public final A0:Lvfd;

.field public volatile B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:[J

.field public final c:Lp2e;

.field public final n0:Lth7;

.field public final o:Lvbd;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Lth7;

.field public final t0:Lth7;

.field public final u0:Lq4e;

.field public final v0:Ljbc;

.field public final w0:Lt65;

.field public final x0:Lt65;

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltt2;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltt2;->E0:[Lof7;

    return-void
.end method

.method public constructor <init>([JLp2e;)V
    .locals 13

    sget-object v0, Lm2e;->a:Lm2e;

    invoke-virtual {v0}, Lm2e;->b()Lvbd;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ljk;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lhoe;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Llwa;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lxm5;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lbb2;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    iget-object v7, v7, Ls4;->a:Lnyc;

    new-instance v8, Lmyc;

    const-class v9, Lb17;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lmyc;-><init>(Lnyc;Ljava/lang/Class;Z)V

    new-instance v7, Lkle;

    invoke-direct {v7, v8}, Lkle;-><init>(Ld96;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lrv0;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Lzja;

    invoke-virtual {v9, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v11

    const-class v12, Lz14;

    invoke-virtual {v11, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v12, Llh5;

    invoke-virtual {v0, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Ltt2;->b:[J

    iput-object p2, p0, Ltt2;->c:Lp2e;

    iput-object v1, p0, Ltt2;->o:Lvbd;

    iput-object v2, p0, Ltt2;->X:Lth7;

    iput-object v4, p0, Ltt2;->Y:Lth7;

    iput-object v3, p0, Ltt2;->Z:Lth7;

    iput-object v5, p0, Ltt2;->n0:Lth7;

    iput-object v6, p0, Ltt2;->o0:Lth7;

    iput-object v7, p0, Ltt2;->p0:Lth7;

    iput-object v8, p0, Ltt2;->q0:Lth7;

    iput-object v9, p0, Ltt2;->r0:Lth7;

    iput-object v10, p0, Ltt2;->s0:Lth7;

    iput-object v0, p0, Ltt2;->t0:Lth7;

    new-instance p1, Llt2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Llt2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Ltt2;->u0:Lq4e;

    new-instance v2, Ljbc;

    invoke-direct {v2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object v2, p0, Ltt2;->v0:Ljbc;

    new-instance p1, Lt65;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lt65;-><init>(I)V

    iput-object p1, p0, Ltt2;->w0:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, v2}, Lt65;-><init>(I)V

    iput-object p1, p0, Ltt2;->x0:Lt65;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ltt2;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Ltt2;->z0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Ltt2;->A0:Lvfd;

    const-string p1, ""

    iput-object p1, p0, Ltt2;->C0:Ljava/lang/String;

    iput-object p1, p0, Ltt2;->D0:Ljava/lang/String;

    sget-object p1, Lp2e;->c:Lp2e;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz14;

    iget-object p1, p1, Lz14;->a:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    new-instance p1, Lnt2;

    invoke-direct {p1, p0, v3, v0, v1}, Lnt2;-><init>(Ltt2;Lth7;Lth7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_0
    return-void
.end method

.method public static final q(Ltt2;J)V
    .locals 9

    iget-object v0, p0, Ltt2;->u0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt2;

    iget-object v5, v1, Llt2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt2;

    iget-object v1, v1, Llt2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lve2;->A(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v2, p0, Ltt2;->o0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

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

    const-string v4, "bb2"

    invoke-static {v4, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lhb2;->b:Lhb2;

    invoke-virtual {v2, p1, p2, v3}, Lbb2;->c(JLhb2;)V

    new-instance v3, Lya2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lya2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1, p2, v4, v3}, Lbb2;->h(JZLgm3;)Ll72;

    iget-object v1, v2, Lbb2;->m:Lrv0;

    new-instance v2, Lf13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt2;

    iget-object v0, v0, Llt2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Ltt2;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    invoke-static {v0}, Lkv0;->f(Landroid/graphics/RectF;)Lo10;

    move-result-object v8

    check-cast p0, Lw5a;

    invoke-virtual {p0, p1, p2}, Lw5a;->n(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lw5a;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    new-instance v2, Li52;

    invoke-virtual {p0}, Lw5a;->x()Lx9b;

    move-result-object p0

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->a:Lb53;

    invoke-virtual {p0}, Le2d;->l()J

    move-result-wide v3

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Li52;-><init>(JLjava/lang/String;JLo10;)V

    invoke-virtual {v0, v2}, Lkmg;->b(Lzbd;)J

    return-void
.end method


# virtual methods
.method public final r()Lxm5;
    .locals 0

    iget-object p0, p0, Ltt2;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm5;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Llt2;

    :try_start_0
    sget-object v1, Lm2e;->a:Lm2e;

    invoke-virtual {v1}, Lm2e;->b()Lvbd;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lkv0;->i(Ljava/lang/String;Landroid/graphics/Rect;Lvbd;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Lfnc;

    invoke-direct {v1, p3}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Ltt2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Lfnc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Llt2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p0, p0, Ltt2;->u0:Lq4e;

    invoke-virtual {p0, v2, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Ltt2;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    sget-object v1, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Llwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltt2;->w0:Lt65;

    sget-object v0, Lat2;->b:Lat2;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltt2;->B0:Ljava/lang/String;

    invoke-virtual {p0}, Ltt2;->r()Lxm5;

    move-result-object v0

    iget-object v1, p0, Ltt2;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxm5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lufd;->e:I

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltt2;->r()Lxm5;

    move-result-object v1

    iget-object v2, p0, Ltt2;->s0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lj5e;->E(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lxm5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Lfnc;

    invoke-direct {v1, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltt2;->u()V

    const-class v2, Ltt2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lfnc;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Ltt2;->w0:Lt65;

    new-instance v0, Lzs2;

    invoke-direct {v0, v1}, Lzs2;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ltt2;->B0:Ljava/lang/String;

    iget-object p0, p0, Ltt2;->r0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    sget v0, Lbtc;->t:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-virtual {p0, v1}, Lzja;->g(Ldue;)V

    new-instance v0, Loka;

    sget v1, Losc;->I:I

    invoke-direct {v0, v1}, Loka;-><init>(I)V

    invoke-virtual {p0, v0}, Lzja;->e(Lska;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ltt2;->B0:Ljava/lang/String;

    iget-object p0, p0, Ltt2;->r0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    sget v0, Lbtc;->v:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-virtual {p0, v1}, Lzja;->g(Ldue;)V

    new-instance v0, Loka;

    sget v1, Losc;->I:I

    invoke-direct {v0, v1}, Loka;-><init>(I)V

    invoke-virtual {p0, v0}, Lzja;->e(Lska;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    return-void
.end method
