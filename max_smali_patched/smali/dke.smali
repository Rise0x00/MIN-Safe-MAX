.class public final Ldke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqe;
.implements Lz4;
.implements Lypf;
.implements Llg6;
.implements Lwo3;
.implements Lqx7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Ldke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldke;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc85;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Loyf;

    iget-object p1, p0, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Lxi4;

    iget-boolean v0, p1, Lxi4;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxi4;->b:Ljava/lang/Object;

    check-cast v0, Lpmc;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice stop detected and reported"

    invoke-interface {v0, v1, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lxi4;->Y:Ljava/lang/Object;

    check-cast v0, Lly0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lly0;->a:Lgh1;

    iget-object v2, v0, Lgh1;->a:Lbh1;

    invoke-virtual {v2}, Lbh1;->d()Z

    move-result v3

    iput-boolean v1, v2, Lbh1;->n:Z

    invoke-virtual {v2}, Lbh1;->d()Z

    move-result v4

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lbh1;->a:Lxg1;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lgh1;->c(Lxg1;)Lnwd;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lgh1;->e(Lnwd;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v1, p1, Lxi4;->a:Z

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public c(Lzqe;)V
    .locals 6

    sget-object v0, Ljte;->c:Ljte;

    iget-wide v1, p1, Lzqe;->a:J

    iget-object p1, p0, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lpr;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public d(Landroid/content/Context;Lp93;Llx0;Lrig;Lxt6;Ljava/util/List;JZ)Lzpf;
    .locals 11

    new-instance v0, Lxpf;

    iget-object v1, p0, Ldke;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Loag;

    move-object v8, p1

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-wide/from16 v1, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lxpf;-><init>(JLlx0;Lp93;Lxt6;Loag;Lrig;Landroid/content/Context;Ljava/util/List;Z)V

    return-object v0
.end method

.method public e(Loo6;)V
    .locals 2

    iget-object p1, p0, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Lcjh;

    iget-object p1, p1, Lcjh;->d:Ljd;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, Ljd;->b:Z

    iget-object v0, p1, Ljd;->c:Ljava/lang/Object;

    check-cast v0, Lh45;

    iget-object v0, v0, Lh45;->c:Ljava/lang/Object;

    check-cast v0, Lpx7;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljd;->o:Ljava/lang/Object;

    check-cast p1, Ligh;

    const/16 v1, 0x989

    invoke-virtual {p1, v0, v1}, Lgo6;->b(Lpx7;I)Lvmh;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lzqe;)V
    .locals 7

    iget-object v0, p0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lute;

    move-result-object v0

    iget-wide v3, v0, Lute;->b:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lzqe;->a:J

    new-instance v1, Ljud;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Ljud;-><init>(IJJ)V

    new-instance p1, Lkud;

    invoke-direct {p1, v1}, Lkud;-><init>(Ljud;)V

    iget-object v1, v0, Lute;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-virtual {v1, p1}, Lnah;->b(Lstd;)V

    iget-object p1, v0, Lute;->x0:Ljb5;

    sget-object v0, Lj73;->b:Lj73;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lite;->a:Lite;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    invoke-virtual {p1}, La5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb87;

    if-eqz p1, :cond_1

    new-instance v0, La87;

    sget-object v1, Ly77;->b:Ly77;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La87;-><init>(Ly77;I)V

    new-instance v1, La87;

    sget-object v3, Ly77;->Y:Ly77;

    invoke-direct {v1, v3, v2}, La87;-><init>(Ly77;I)V

    filled-new-array {v0, v1}, [La87;

    move-result-object v0

    invoke-static {v0}, Lqxd;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lhfd;->S0:Lhfd;

    invoke-virtual {p1, v0, v1}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Ls4d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Lrt4;

    invoke-virtual {p1}, Lrt4;->u()V

    return-void
.end method
