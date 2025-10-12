.class public final Lhv2;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lbp7;

.field public final C0:Lbp7;

.field public final D0:Lmoe;

.field public final E0:Lsqc;

.field public final F0:Ljb5;

.field public final G0:Ljb5;

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I0:Lg65;

.field public final J0:Lg65;

.field public volatile K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:[J

.field public final c:Llme;

.field public final o:Lktd;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhv2;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhv2;->N0:[Ltm7;

    return-void
.end method

.method public constructor <init>([JLlme;)V
    .locals 13

    sget-object v0, Ljme;->a:Ljme;

    invoke-virtual {v0}, Ljme;->b()Lktd;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Ltk;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lz9b;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lpr5;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lub2;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    iget-object v7, v7, La5;->a:Lcfd;

    new-instance v8, Lbfd;

    const-class v9, Lb87;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lbfd;-><init>(Lcfd;Ljava/lang/Class;Z)V

    new-instance v7, Ls5f;

    invoke-direct {v7, v8}, Ls5f;-><init>(Lve6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    const-class v9, Lov0;

    invoke-virtual {v8, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    const-class v10, Lava;

    invoke-virtual {v9, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v11

    const-class v12, Lp44;

    invoke-virtual {v11, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v12, Llm5;

    invoke-virtual {v0, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lhv2;->b:[J

    iput-object p2, p0, Lhv2;->c:Llme;

    iput-object v1, p0, Lhv2;->o:Lktd;

    iput-object v2, p0, Lhv2;->X:Lbp7;

    iput-object v4, p0, Lhv2;->Y:Lbp7;

    iput-object v3, p0, Lhv2;->Z:Lbp7;

    iput-object v5, p0, Lhv2;->w0:Lbp7;

    iput-object v6, p0, Lhv2;->x0:Lbp7;

    iput-object v7, p0, Lhv2;->y0:Lbp7;

    iput-object v8, p0, Lhv2;->z0:Lbp7;

    iput-object v9, p0, Lhv2;->A0:Lbp7;

    iput-object v10, p0, Lhv2;->B0:Lbp7;

    iput-object v0, p0, Lhv2;->C0:Lbp7;

    new-instance p1, Lzu2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lzu2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lhv2;->D0:Lmoe;

    new-instance v2, Lsqc;

    invoke-direct {v2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, p0, Lhv2;->E0:Lsqc;

    new-instance p1, Ljb5;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lhv2;->F0:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, v2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lhv2;->G0:Ljb5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhv2;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lhv2;->I0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lhv2;->J0:Lg65;

    const-string p1, ""

    iput-object p1, p0, Lhv2;->L0:Ljava/lang/String;

    iput-object p1, p0, Lhv2;->M0:Ljava/lang/String;

    sget-object p1, Llme;->c:Llme;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp44;

    iget-object p1, p1, Lp44;->a:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    new-instance p1, Lbv2;

    invoke-direct {p1, p0, v3, v0, v1}, Lbv2;-><init>(Lhv2;Lbp7;Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_0
    return-void
.end method

.method public static final q(Lhv2;J)V
    .locals 9

    iget-object v0, p0, Lhv2;->D0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu2;

    iget-object v5, v1, Lzu2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu2;

    iget-object v1, v1, Lzu2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhd6;->s(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v2, p0, Lhv2;->x0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub2;

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

    const-string v4, "ub2"

    invoke-static {v4, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lac2;->b:Lac2;

    invoke-virtual {v2, p1, p2, v3}, Lub2;->c(JLac2;)V

    new-instance v3, Lrb2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lrb2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1, p2, v4, v3}, Lub2;->h(JZLwo3;)Lm82;

    iget-object v1, v2, Lub2;->m:Lov0;

    new-instance v2, La33;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu2;

    iget-object v0, v0, Lzu2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lhv2;->X:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk;

    invoke-static {v0}, Lgh5;->f(Landroid/graphics/RectF;)Lf10;

    move-result-object v8

    check-cast p0, Lbga;

    invoke-virtual {p0, p1, p2}, Lbga;->n(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lbga;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    new-instance v2, Lk62;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object p0

    check-cast p0, Lzob;

    iget-object p0, p0, Lzob;->a:Lt63;

    invoke-virtual {p0}, Lxid;->l()J

    move-result-wide v3

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Lk62;-><init>(JLjava/lang/String;JLf10;)V

    invoke-virtual {v0, v2}, Lnah;->c(Lstd;)J

    return-void
.end method


# virtual methods
.method public final r()Lpr5;
    .locals 1

    iget-object v0, p0, Lhv2;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr5;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lzu2;

    :try_start_0
    sget-object v1, Ljme;->a:Ljme;

    invoke-virtual {v1}, Ljme;->b()Lktd;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lgh5;->k(Ljava/lang/String;Landroid/graphics/Rect;Lktd;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Lv3d;

    invoke-direct {v1, p3}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lhv2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Lv3d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Lzu2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lhv2;->D0:Lmoe;

    invoke-virtual {p1, v2, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lhv2;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    sget-object v1, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhv2;->F0:Ljb5;

    sget-object v1, Lpu2;->b:Lpu2;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhv2;->K0:Ljava/lang/String;

    invoke-virtual {p0}, Lhv2;->r()Lpr5;

    move-result-object v0

    iget-object v1, p0, Lhv2;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpr5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lve7;->w:I

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhv2;->r()Lpr5;

    move-result-object v1

    iget-object v2, p0, Lhv2;->B0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, La1b;->E(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lpr5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhv2;->u()V

    const-class v2, Lhv2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lv3d;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lhv2;->F0:Ljb5;

    new-instance v2, Lou2;

    invoke-direct {v2, v1}, Lou2;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lhv2;->K0:Ljava/lang/String;

    iget-object v0, p0, Lhv2;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    sget v1, Lt9d;->t:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->g(Loef;)V

    new-instance v1, Lova;

    sget v2, Lg9d;->I:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->e(Ltva;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lhv2;->K0:Ljava/lang/String;

    iget-object v0, p0, Lhv2;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    sget v1, Lt9d;->v:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->g(Loef;)V

    new-instance v1, Lova;

    sget v2, Lg9d;->I:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->e(Ltva;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    return-void
.end method
