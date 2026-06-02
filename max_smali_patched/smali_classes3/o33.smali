.class public final Lo33;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Lzo5;

.field public final G0:Lzo5;

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I0:Lafe;

.field public final J0:Lafe;

.field public K0:Lhyf;

.field public volatile L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:[J

.field public final c:Lbzf;

.field public final d:Lc4f;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo33;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo33;->O0:[Lb88;

    return-void
.end method

.method public constructor <init>([JLbzf;Lc4f;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lo33;->b:[J

    iput-object p2, p0, Lo33;->c:Lbzf;

    iput-object p3, p0, Lo33;->d:Lc4f;

    iput-object p4, p0, Lo33;->o:Lia8;

    iput-object p6, p0, Lo33;->X:Lia8;

    iput-object p5, p0, Lo33;->Y:Lia8;

    iput-object p7, p0, Lo33;->Z:Lia8;

    iput-object p8, p0, Lo33;->z0:Lia8;

    iput-object p9, p0, Lo33;->A0:Lia8;

    iput-object p10, p0, Lo33;->B0:Lia8;

    iput-object p11, p0, Lo33;->C0:Lia8;

    new-instance p1, Lk33;

    const/4 p6, 0x0

    invoke-direct {p1, p6, p6, p6}, Lk33;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lo33;->D0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lo33;->E0:Lbwd;

    new-instance p1, Lzo5;

    invoke-direct {p1, p6}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo33;->F0:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p6}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo33;->G0:Lzo5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo33;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lo33;->I0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lo33;->J0:Lafe;

    const-string p1, ""

    iput-object p1, p0, Lo33;->M0:Ljava/lang/String;

    iput-object p1, p0, Lo33;->N0:Ljava/lang/String;

    sget-object p1, Lbzf;->c:Lbzf;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    iget-object p1, p1, Lqd4;->a:Lsif;

    new-instance p8, Lawd;

    invoke-direct {p8, p1}, Lawd;-><init>(Ltia;)V

    new-instance p2, Ll33;

    const/4 p7, 0x0

    move-object p3, p0

    move-object p4, p5

    move-object p5, p13

    invoke-direct/range {p2 .. p7}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lad6;

    const/4 p4, 0x1

    invoke-direct {p1, p8, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p2, p3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void

    :cond_0
    move-object p3, p0

    return-void
.end method

.method public static final u(Lo33;Ljava/lang/String;Landroid/graphics/Rect;Lz84;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lm33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm33;

    iget v1, v0, Lm33;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm33;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm33;

    invoke-direct {v0, p0, p3}, Lm33;-><init>(Lo33;Lz84;)V

    :goto_0
    iget-object p3, v0, Lm33;->Z:Ljava/lang/Object;

    iget v1, v0, Lm33;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lm33;->X:Ljava/io/File;

    iget-object p1, v0, Lm33;->o:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lm33;->Y:I

    iget-object p1, v0, Lm33;->d:Lo33;

    :try_start_1
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lo33;->v()Ldng;

    move-result-object p3

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance v1, Lfh1;

    const/16 v6, 0x8

    invoke-direct {v1, p1, p2, p0, v6}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lm33;->d:Lo33;

    const/4 p1, 0x0

    iput p1, v0, Lm33;->Y:I

    iput v3, v0, Lm33;->A0:I

    invoke-static {p3, v1, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lo33;->w()Ly66;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Ly66;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lo33;->v()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v3, Lfh1;

    const/16 v6, 0x9

    invoke-direct {v3, p3, p2, p0, v6}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lm33;->d:Lo33;

    iput-object p2, v0, Lm33;->o:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lm33;->X:Ljava/io/File;

    iput p1, v0, Lm33;->Y:I

    iput v2, v0, Lm33;->A0:I

    invoke-static {v1, v3, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :goto_4
    new-instance p1, Lmae;

    invoke-direct {p1, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lo33;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lmae;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final v()Ldng;
    .locals 1

    iget-object v0, p0, Lo33;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final w()Ly66;
    .locals 1

    iget-object v0, p0, Lo33;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    return-object v0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lo33;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo33;->F0:Lzo5;

    sget-object v1, Lc33;->b:Lc33;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo33;->L0:Ljava/lang/String;

    invoke-virtual {p0}, Lo33;->w()Ly66;

    move-result-object v0

    iget-object v1, p0, Lo33;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p0}, Lo33;->w()Ly66;

    move-result-object v1

    iget-object v2, p0, Lo33;->C0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lv0k;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo33;->y()V

    const-class v2, Lo33;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lmae;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lo33;->F0:Lzo5;

    new-instance v2, Lb33;

    invoke-direct {v2, v1}, Lb33;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lo33;->L0:Ljava/lang/String;

    iget-object v0, p0, Lo33;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    sget v1, Lbie;->x:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lsmb;->m(Litg;)V

    new-instance v1, Lhnb;

    sget v2, Lxhe;->a4:I

    invoke-direct {v1, v2}, Lhnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    return-void
.end method
