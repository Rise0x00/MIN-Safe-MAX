.class public final Lvsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4d;
.implements Llpg;
.implements Lhsg;


# static fields
.field public static final synthetic M:[Les7;


# instance fields
.field public final A:La1f;

.field public final B:Lj0d;

.field public volatile C:Ld6d;

.field public final D:La1f;

.field public final E:Lj0d;

.field public F:F

.field public G:Landroid/animation/ValueAnimator;

.field public H:Ld12;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Lpqe;

.field public final K:Lpqe;

.field public final L:Lzsg;

.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public e:Lu4d;

.field public f:Ljzb;

.field public final g:Ltif;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lscd;

.field public final k:Luxe;

.field public l:Liyb;

.field public m:Lmpg;

.field public n:Lb6d;

.field public o:Lulg;

.field public p:Lrw7;

.field public final q:La1f;

.field public r:Lv5d;

.field public volatile s:J

.field public volatile t:Ljava/io/File;

.field public final u:Ltif;

.field public final v:La1f;

.field public final w:Lj0d;

.field public final x:Lake;

.field public final y:Li0d;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvsg;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvsg;->M:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 9

    sget-object v0, Lxph;->a:Lxph;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lfva;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v3, Lkq5;

    invoke-virtual {v0, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsg;->a:Lru7;

    iput-object p3, p0, Lvsg;->b:Lru7;

    iput-object p2, p0, Lvsg;->c:Lru7;

    iput-object v2, p0, Lvsg;->d:Lru7;

    new-instance p2, Ldva;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Ldva;-><init>(Lfva;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, p2}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lvsg;->g:Ltif;

    const-class p2, Lvsg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvsg;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lvsg;->q()Ltlf;

    move-result-object p2

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->c()Lbe8;

    move-result-object p2

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object v1

    invoke-virtual {p2, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lvsg;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lmwa;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, p3, v3}, Lmwa;-><init>(Lru7;Lru7;Lru7;I)V

    new-instance p1, Lscd;

    invoke-direct {p1, v1}, Lscd;-><init>(Loi6;)V

    iput-object p1, p0, Lvsg;->j:Lscd;

    new-instance p1, Luxe;

    const/4 p3, 0x5

    invoke-direct {p1, p3, v2}, Luxe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvsg;->k:Luxe;

    new-instance p1, Lksg;

    new-instance p3, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v2}, Lksg;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lvsg;->q:La1f;

    new-instance p1, Lqpf;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0}, Lqpf;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ltif;

    invoke-direct {p3, p1}, Ltif;-><init>(Loi6;)V

    iput-object p3, p0, Lvsg;->u:Ltif;

    invoke-virtual {p0}, Lvsg;->q()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance p3, Ljsg;

    invoke-direct {p3, p0, v2}, Ljsg;-><init>(Lvsg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p2, p1, v2, p3, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    invoke-static {v2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lvsg;->v:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lvsg;->w:Lj0d;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v1, p1}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lvsg;->x:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lvsg;->y:Li0d;

    new-instance p1, Lkpg;

    invoke-direct {p1, v1, v1}, Lkpg;-><init>(ZZ)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lvsg;->A:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lvsg;->B:Lj0d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lvsg;->D:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lvsg;->E:Lj0d;

    invoke-virtual {p0}, Lvsg;->p()Lz02;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lvdd;

    iget-object p1, p1, Lvdd;->b:Lz02;

    invoke-interface {p1}, Lz02;->q()Lq38;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq38;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldrh;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lvsg;->F:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvsg;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lvsg;->J:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lvsg;->K:Lpqe;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq5;

    check-cast p1, Luq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lhud;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzsg;->e:Lzsg;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p3, Lfed;

    invoke-direct {p3, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p3, Lfed;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lzsg;

    const-string p1, "duration"

    const-wide/16 p2, 0x3c

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "quality"

    const-string p2, "480"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string p1, "max_frame_rate"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lzsg;-><init>(JLjava/lang/String;II)V

    move-object p2, v3

    :cond_4
    :goto_3
    iput-object p2, p0, Lvsg;->L:Lzsg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lvsg;->C:Ld6d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 7

    sget-object v0, La98;->d:La98;

    iget-object v1, p0, Lvsg;->h:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v2, v0, v1, v4, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lvsg;->m:Lmpg;

    if-eqz v1, :cond_5

    new-instance v2, Ln7f;

    const/4 v4, 0x7

    invoke-direct {v2, v4, p0}, Ln7f;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lmpg;->e:Lesg;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v4, v1, Lesg;->a:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "captureFrame"

    invoke-virtual {v5, v0, v4, v6, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Leif;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Leif;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Le5f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Le5f;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lesg;->g(Lesg;Loi6;Loi6;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lvsg;->h:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvsg;->H:Ld12;

    if-eqz v0, :cond_2

    new-instance v1, Lc12;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lc12;-><init>(Ld12;I)V

    invoke-virtual {v0, v1}, Ld12;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lvsg;->C:Ld6d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld6d;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvsg;->s:J

    iput-object v2, p0, Lvsg;->C:Ld6d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvsg;->z:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lvsg;->h:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvsg;->H:Ld12;

    if-eqz v0, :cond_2

    new-instance v1, Lc12;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc12;-><init>(Ld12;I)V

    invoke-virtual {v0, v1}, Ld12;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvsg;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvsg;->u(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvsg;->z:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lmsg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmsg;

    iget v1, v0, Lmsg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmsg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmsg;

    check-cast p3, Lp14;

    invoke-direct {v0, p0, p3}, Lmsg;-><init>(Lvsg;Lp14;)V

    :goto_0
    iget-object p3, v0, Lmsg;->d:Ljava/lang/Object;

    iget v1, v0, Lmsg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p3, Losg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Losg;-><init>(Lvsg;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lmsg;->X:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lpyh;->m(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lh54;->a:Lh54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lybg;

    if-eqz p3, :cond_4

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final g(Lx4d;)Ljava/lang/Object;
    .locals 12

    new-instance v7, Lihd;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, Lihd;-><init>(I)V

    iget-object v0, p0, Lvsg;->j:Lscd;

    invoke-virtual {v0}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iget-object v1, p0, Lvsg;->j:Lscd;

    invoke-virtual {v1}, Lscd;->reset()V

    iget-object v1, p0, Lvsg;->t:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Llng;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v7, v1, v4}, Llng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lnrg;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Lnrg;->a:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlf;

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    new-instance v6, Lgrg;

    invoke-direct {v6, v0, v3, v1, v2}, Lgrg;-><init>(Lnrg;Llng;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v3

    iput-object v3, v0, Lnrg;->i:Lgye;

    invoke-virtual {v0}, Lnrg;->f()V

    iget-object v0, p0, Lvsg;->q:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksg;

    iget-object v6, v0, Lksg;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lvsg;->q:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksg;

    iget-object v0, v0, Lksg;->a:Landroid/util/Size;

    check-cast p1, Lw4d;

    iget-wide v4, p1, Lw4d;->a:J

    iget-object p1, p0, Lvsg;->h:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, La98;->d:La98;

    invoke-virtual {v3, v8}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v11, ") is prepared successfully"

    invoke-static {v10, v9, v11}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, p1, v9, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Larg;

    invoke-direct/range {v0 .. v7}, Larg;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lihd;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lvsg;->h:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvsg;->H:Ld12;

    if-eqz v0, :cond_2

    new-instance v1, Lc12;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lc12;-><init>(Ld12;I)V

    invoke-virtual {v0, v1}, Ld12;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lvsg;->C:Ld6d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld6d;->close()V

    :cond_3
    iget-object v0, p0, Lvsg;->v:La1f;

    sget-object v1, Lhpg;->a:Lhpg;

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsg;->z:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lvsg;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    sget-object v1, Luib;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvsg;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lc4d;)V
    .locals 0

    iput-object p1, p0, Lvsg;->e:Lu4d;

    return-void
.end method

.method public final l(Lnx7;Lt12;)V
    .locals 8

    iget-object v0, p0, Lvsg;->f:Ljzb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljzb;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lvsg;->l:Liyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lvsg;->o:Lulg;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lvsg;->m:Lmpg;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lghg;->k()I

    move-result v6

    new-instance v7, Ln0h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Ln0h;->a:I

    iput-object v2, v7, Ln0h;->b:Landroid/util/Rational;

    iput v6, v7, Ln0h;->c:I

    const/4 v2, 0x0

    iput v2, v7, Ln0h;->d:I

    iget-object v2, p0, Lvsg;->f:Ljzb;

    if-eqz v2, :cond_4

    new-instance v5, Lnhg;

    invoke-direct {v5}, Lnhg;-><init>()V

    invoke-virtual {v5, v1}, Lnhg;->a(Lghg;)V

    invoke-virtual {v5, v3}, Lnhg;->a(Lghg;)V

    iput-object v7, v5, Lnhg;->a:Ln0h;

    iget-object v1, v5, Lnhg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lnhg;->b()Lc9i;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Ljzb;->c(Lnx7;Lt12;Lc9i;)Lrw7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lvsg;->h:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lvsg;->p:Lrw7;

    return-void
.end method

.method public final m(Landroid/util/Size;Lhyb;Lp14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, La98;->d:La98;

    const-string v4, "VideoMessage Recording. BindPreview, use "

    const-string v5, "VideoMessage Recording. Start binding camera preview with size="

    const-string v6, "VideoMessage Recording. Resume camera preview with size="

    instance-of v7, v2, Llsg;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Llsg;

    iget v8, v7, Llsg;->t0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Llsg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v7, Llsg;

    invoke-direct {v7, v1, v2}, Llsg;-><init>(Lvsg;Lp14;)V

    :goto_0
    iget-object v2, v7, Llsg;->Z:Ljava/lang/Object;

    sget-object v8, Lh54;->a:Lh54;

    iget v9, v7, Llsg;->t0:I

    const-string v10, "Required value was null."

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_2

    if-ne v9, v13, :cond_1

    iget-object v0, v7, Llsg;->Y:Ljava/lang/Object;

    check-cast v0, Lisg;

    iget-object v3, v7, Llsg;->X:Lhyb;

    iget-object v4, v7, Llsg;->o:Landroid/util/Size;

    iget-object v5, v7, Llsg;->d:Lvsg;

    :try_start_0
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v5

    move-object v5, v0

    move-object v0, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Llsg;->Y:Ljava/lang/Object;

    check-cast v0, Lvsg;

    iget-object v5, v7, Llsg;->X:Lhyb;

    iget-object v6, v7, Llsg;->o:Landroid/util/Size;

    iget-object v9, v7, Llsg;->d:Lvsg;

    :try_start_1
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v5, v9

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v5, v9

    goto/16 :goto_c

    :cond_3
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lvsg;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lvsg;->h:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v5, v1

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v5, v1

    goto/16 :goto_c

    :cond_5
    :goto_1
    iget-object v2, v1, Lvsg;->H:Ld12;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lvsg;->p()Lz02;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lmd6;

    iget-object v3, v3, Lmd6;->a:Lz02;

    invoke-interface {v3}, Lz02;->j()Lt12;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v1, Lvsg;->u:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt12;

    :cond_7
    invoke-virtual {v1, v2, v3}, Lvsg;->l(Lnx7;Lt12;)V

    move-object v5, v1

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lvsg;->h:Ljava/lang/String;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v3}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v2, v5, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lvsg;->n()V

    new-instance v2, Ld12;

    invoke-direct {v2}, Ld12;-><init>()V

    iput-object v2, v1, Lvsg;->H:Ld12;

    iput-object v1, v7, Llsg;->d:Lvsg;

    iput-object v0, v7, Llsg;->o:Landroid/util/Size;

    move-object/from16 v2, p2

    iput-object v2, v7, Llsg;->X:Lhyb;

    iput-object v1, v7, Llsg;->Y:Ljava/lang/Object;

    iput v14, v7, Llsg;->t0:I

    invoke-virtual {v1, v7}, Lvsg;->t(Llsg;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v5, v8, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v9, v1

    move-object v6, v5

    move-object v5, v9

    :goto_3
    :try_start_3
    check-cast v6, Ljzb;

    iput-object v6, v5, Lvsg;->f:Ljzb;

    iget-object v5, v9, Lvsg;->L:Lzsg;

    invoke-static {v5}, Lhci;->b(Lzsg;)Lisg;

    move-result-object v5

    iget-object v6, v9, Lvsg;->h:Ljava/lang/String;

    sget-object v15, Lcuh;->b:Lnxa;

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v3}, Lnxa;->b(La98;)Z

    move-result v16

    if-eqz v16, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v6, v4, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance v3, Ld5e;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ld5e;-><init>(I)V

    iget-object v4, v9, Lvsg;->g:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const-string v6, "The specified executor can\'t be null."

    invoke-static {v4, v6}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Ld5e;->c:Ljava/lang/Object;

    iget-object v4, v5, Lisg;->c:Ljb0;

    new-instance v6, Lga0;

    invoke-direct {v6, v4, v14}, Lga0;-><init>(Ljb0;I)V

    invoke-static {v4, v6}, Lqoh;->K(Ljb0;Lga0;)Lqoh;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld5e;->q(Lqoh;)V

    iget-object v4, v5, Lisg;->b:Lkhc;

    iget v4, v4, Lkhc;->o:I

    invoke-virtual {v3, v4}, Ld5e;->r(I)V

    invoke-virtual {v3}, Ld5e;->i()Lb6d;

    move-result-object v3

    iput-object v3, v9, Lvsg;->n:Lb6d;

    new-instance v4, Lq87;

    invoke-direct {v4, v3}, Lq87;-><init>(Lyug;)V

    iget-object v3, v4, Lq87;->b:Ly0a;

    sget-object v6, Lja7;->C:Lv90;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    iget-object v3, v5, Lisg;->a:Landroid/util/Range;

    iget-object v6, v4, Lq87;->b:Ly0a;

    sget-object v11, Ljhg;->m0:Lv90;

    invoke-virtual {v6, v11, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    new-instance v3, Lulg;

    new-instance v6, Lvlg;

    iget-object v4, v4, Lq87;->b:Ly0a;

    invoke-static {v4}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v4

    invoke-direct {v6, v4}, Lvlg;-><init>(Lu9b;)V

    invoke-direct {v3, v6}, Lulg;-><init>(Lvlg;)V

    iput-object v3, v9, Lvsg;->o:Lulg;

    iput-object v9, v7, Llsg;->d:Lvsg;

    iput-object v0, v7, Llsg;->o:Landroid/util/Size;

    iput-object v2, v7, Llsg;->X:Lhyb;

    iput-object v5, v7, Llsg;->Y:Ljava/lang/Object;

    iput v13, v7, Llsg;->t0:I

    invoke-virtual {v9, v5, v0, v7}, Lvsg;->s(Lisg;Landroid/util/Size;Lp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_f

    :goto_5
    return-object v8

    :cond_f
    move-object v3, v2

    :goto_6
    new-instance v2, Lq87;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lq87;-><init>(I)V

    invoke-virtual {v2}, Lq87;->c()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly45;->d:Ly45;

    iget-object v5, v2, Lq87;->b:Ly0a;

    sget-object v6, Lz97;->y:Lv90;

    invoke-virtual {v5, v6, v4}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lq87;->b()Liyb;

    move-result-object v2

    invoke-virtual {v2, v3}, Liyb;->G(Lhyb;)V

    iput-object v2, v9, Lvsg;->l:Liyb;

    iget-object v2, v9, Lvsg;->H:Ld12;

    if-eqz v2, :cond_14

    iget-object v3, v9, Lvsg;->u:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt12;

    invoke-virtual {v9, v2, v3}, Lvsg;->l(Lnx7;Lt12;)V

    iget-object v2, v9, Lvsg;->A:La1f;

    new-instance v3, Lkpg;

    invoke-virtual {v9}, Lvsg;->p()Lz02;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Lvdd;

    iget-object v4, v4, Lvdd;->b:Lz02;

    invoke-interface {v4}, Lz02;->m()Z

    move-result v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Lvsg;->p()Lz02;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Lvdd;

    iget-object v5, v5, Lvdd;->b:Lz02;

    invoke-interface {v5}, Lz02;->e()Lq38;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lq38;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v14, :cond_12

    move v5, v14

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-direct {v3, v4, v5}, Lkpg;-><init>(ZZ)V

    invoke-virtual {v2, v12, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v9, Lvsg;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v9

    :goto_a
    :try_start_4
    iget-object v2, v5, Lvsg;->q:La1f;

    :cond_13
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lksg;

    const/4 v6, 0x6

    invoke-static {v4, v0, v12, v12, v6}, Lksg;->a(Lksg;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lksg;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v5, Lvsg;->H:Ld12;

    if-eqz v0, :cond_18

    new-instance v2, Lc12;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lc12;-><init>(Ld12;I)V

    invoke-virtual {v0, v2}, Ld12;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :cond_14
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_b
    iget-object v2, v5, Lvsg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Unknown exception "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lvsg;->e:Lu4d;

    if-eqz v2, :cond_18

    check-cast v2, Lc4d;

    invoke-virtual {v2, v0}, Lc4d;->G(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object v2, v5, Lvsg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    :cond_15
    instance-of v3, v12, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v3, :cond_16

    iget-object v0, v5, Lvsg;->e:Lu4d;

    if-eqz v0, :cond_18

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast v0, Lc4d;

    invoke-virtual {v0, v2}, Lc4d;->G(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object v3, v5, Lvsg;->e:Lu4d;

    if-eqz v3, :cond_18

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v2

    :goto_d
    check-cast v3, Lc4d;

    invoke-virtual {v3, v0}, Lc4d;->G(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :goto_f
    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lvsg;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lvsg;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    check-cast v0, Luv5;

    invoke-virtual {v0, p1}, Luv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lvsg;->j:Lscd;

    invoke-virtual {v0}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lnrg;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lerg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lerg;-><init>(Lnrg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object p1
.end method

.method public final p()Lz02;
    .locals 1

    iget-object v0, p0, Lvsg;->p:Lrw7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrw7;->c:La22;

    iget-object v0, v0, La22;->B0:Lvdd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ltlf;
    .locals 1

    iget-object v0, p0, Lvsg;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    return-object v0
.end method

.method public final r(Ljzb;Lt12;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Ljzh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Ljzb;->d:Ld22;

    iget-object p1, p1, Ld22;->a:Lqoh;

    invoke-virtual {p1}, Lqoh;->M()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt12;->c(Ljava/util/LinkedHashSet;)Lb12;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_0
    move p1, v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lvsg;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final s(Lisg;Landroid/util/Size;Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lpsg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpsg;

    iget v1, v0, Lpsg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpsg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpsg;

    invoke-direct {v0, p0, p3}, Lpsg;-><init>(Lvsg;Lp14;)V

    :goto_0
    iget-object p3, v0, Lpsg;->Y:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lpsg;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpsg;->X:Lesg;

    iget-object p2, v0, Lpsg;->o:Lesg;

    iget-object v0, v0, Lpsg;->d:Lvsg;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p3, Lesg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lesg;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lvsg;->q()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v2, Lqsg;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lqsg;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpsg;->d:Lvsg;

    iput-object p3, v0, Lpsg;->o:Lesg;

    iput-object p3, v0, Lpsg;->X:Lesg;

    iput v3, v0, Lpsg;->s0:I

    invoke-static {p1, v2, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v1, p1, Lesg;->a:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3}, La0j;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v1, Leif;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p3}, Leif;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Le5f;

    const/16 v2, 0x19

    invoke-direct {p3, v2}, Le5f;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p1, v1, p3, v2}, Lesg;->g(Lesg;Loi6;Loi6;I)V

    iget-object p1, p2, Lesg;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lgsg;

    invoke-direct {p3, v0}, Lgsg;-><init>(Lvsg;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmpg;

    iget-object p3, p2, Lesg;->o:Lfw6;

    new-instance v1, La3a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3a;-><init>(I)V

    invoke-direct {p1, p3, p2, v1}, Lmpg;-><init>(Ljava/util/concurrent/Executor;Lesg;La3a;)V

    iput-object p1, v0, Lvsg;->m:Lmpg;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Llsg;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ly22;

    invoke-static {p1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ly22;->o()V

    sget-object p1, Ljzb;->f:Ljzb;

    iget-object p1, p0, Lvsg;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lpui;->b(Landroid/content/Context;)La62;

    move-result-object v1

    new-instance v2, Lpq3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, p0, v3}, Lpq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Le8;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lek6;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ly22;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lvsg;->j:Lscd;

    invoke-virtual {v0}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iget-object v1, p0, Lvsg;->n:Lb6d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvsg;->a:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lj1e;

    invoke-direct {v3, p1}, Lj1e;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lj1e;->g()Lnt5;

    move-result-object p1

    new-instance v3, Lww1;

    invoke-direct {v3, v2, v1, p1}, Lww1;-><init>(Landroid/content/Context;Lb6d;Lnt5;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lww1;->b:Z

    invoke-virtual {v3}, Lww1;->j()V

    iget-object p1, p0, Lvsg;->g:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly12;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Ly12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lww1;->f(Ljava/util/concurrent/Executor;Llr3;)Ld6d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvsg;->C:Ld6d;

    return-void
.end method
