.class public final Lbfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvc;
.implements Lsbg;
.implements Lneg;


# static fields
.field public static final synthetic c1:[Ltm7;


# instance fields
.field public volatile A0:Lrob;

.field public B0:Lqpb;

.field public C0:Ltbg;

.field public D0:Liwc;

.field public E0:Lz7g;

.field public F0:Lgr7;

.field public final G0:Lmoe;

.field public H0:Lnde;

.field public volatile I0:J

.field public volatile J0:Ljava/io/File;

.field public final K0:Ls5f;

.field public final L0:Lmoe;

.field public final M0:Lsqc;

.field public final N0:Le8e;

.field public final O0:Lrqc;

.field public volatile P0:Z

.field public final Q0:Lmoe;

.field public final R0:Lsqc;

.field public volatile S0:Lkwc;

.field public final T0:Lmoe;

.field public final U0:Lsqc;

.field public V0:F

.field public W0:Landroid/animation/ValueAnimator;

.field public X:Lcvc;

.field public X0:Lg02;

.field public Y:Luqb;

.field public final Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ls5f;

.field public final Z0:Lg65;

.field public final a:Lbp7;

.field public final a1:Lg65;

.field public final b:Lbp7;

.field public final b1:Lffg;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Ljava/lang/String;

.field public final x0:Lkotlinx/coroutines/internal/ContextScope;

.field public final y0:Ls5f;

.field public final z0:Ld71;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbfg;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbfg;->c1:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 9

    sget-object v0, Lzah;->a:Lzah;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ljna;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Llm5;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfg;->a:Lbp7;

    iput-object p3, p0, Lbfg;->b:Lbp7;

    iput-object p2, p0, Lbfg;->c:Lbp7;

    iput-object v2, p0, Lbfg;->o:Lbp7;

    new-instance p2, Lhna;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Lhna;-><init>(Ljna;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, p2}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lbfg;->Z:Ls5f;

    const-class p2, Lbfg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbfg;->w0:Ljava/lang/String;

    invoke-virtual {p0}, Lbfg;->q()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->c()Le88;

    move-result-object p2

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object v1

    invoke-virtual {p2, v1}, Le0;->plus(Lw24;)Lw24;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lbfg;->x0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lar;

    const/16 v3, 0x10

    invoke-direct {v1, v2, p1, p3, v3}, Lar;-><init>(Lbp7;Lbp7;Ljava/lang/Object;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v1}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lbfg;->y0:Ls5f;

    new-instance p1, Ld71;

    invoke-direct {p1, v2}, Ld71;-><init>(Lbp7;)V

    iput-object p1, p0, Lbfg;->z0:Ld71;

    new-instance p1, Lqeg;

    new-instance p3, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v2}, Lqeg;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lbfg;->G0:Lmoe;

    new-instance p1, Lwsf;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Lbfg;->K0:Ls5f;

    invoke-virtual {p0}, Lbfg;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p3, Lpeg;

    invoke-direct {p3, p0, v2}, Lpeg;-><init>(Lbfg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p2, p1, v2, p3, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    invoke-static {v2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lbfg;->L0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lbfg;->M0:Lsqc;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v1, p1}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lbfg;->N0:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lbfg;->O0:Lrqc;

    new-instance p1, Lrbg;

    invoke-direct {p1, v1, v1}, Lrbg;-><init>(ZZ)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lbfg;->Q0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lbfg;->R0:Lsqc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lbfg;->T0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lbfg;->U0:Lsqc;

    invoke-virtual {p0}, Lbfg;->p()Lc02;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ln3d;

    iget-object p1, p1, Ln3d;->b:Lc02;

    invoke-interface {p1}, Lc02;->q()Lfy7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfy7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfch;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfch;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lbfg;->V0:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbfg;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lbfg;->Z0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lbfg;->a1:Lg65;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm5;

    check-cast p1, Lnm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lejd;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sget-object p3, Lffg;->e:Lffg;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lv3d;

    invoke-direct {p2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p2, Lv3d;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lffg;

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

    invoke-direct/range {v3 .. v8}, Lffg;-><init>(JLjava/lang/String;II)V

    move-object p3, v3

    :goto_3
    iput-object p3, p0, Lbfg;->b1:Lffg;

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

    iget-object v0, p0, Lbfg;->S0:Lkwc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 7

    sget-object v0, Ly38;->o:Ly38;

    iget-object v1, p0, Lbfg;->w0:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v2, v0, v1, v4, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lbfg;->C0:Ltbg;

    if-eqz v1, :cond_5

    new-instance v2, Lstf;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p0}, Lstf;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Ltbg;->e:Lleg;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v4, v1, Lleg;->a:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "captureFrame"

    invoke-virtual {v5, v0, v4, v6, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lg5f;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lg5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Luse;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Luse;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lleg;->f(Lleg;Lve6;Lve6;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbfg;->w0:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbfg;->X0:Lg02;

    if-eqz v0, :cond_2

    new-instance v1, Lf02;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lf02;-><init>(Lg02;I)V

    invoke-virtual {v0, v1}, Lg02;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lbfg;->S0:Lkwc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkwc;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfg;->I0:J

    iput-object v2, p0, Lbfg;->S0:Lkwc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfg;->P0:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lbfg;->w0:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbfg;->X0:Lg02;

    if-eqz v0, :cond_2

    new-instance v1, Lf02;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf02;-><init>(Lg02;I)V

    invoke-virtual {v0, v1}, Lg02;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfg;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfg;->v(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfg;->P0:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lseg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lseg;

    iget v1, v0, Lseg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lseg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lseg;

    check-cast p3, Lnz3;

    invoke-direct {v0, p0, p3}, Lseg;-><init>(Lbfg;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lseg;->o:Ljava/lang/Object;

    iget v1, v0, Lseg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    new-instance p3, Lueg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lueg;-><init>(Lbfg;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lseg;->Y:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lxkg;->M(JLlf6;Lnz3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Loyf;

    if-eqz p3, :cond_4

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final g(Lfvc;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, Lbfg;->A0:Lrob;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbfg;->J0:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbfg;->r()Ltdg;

    move-result-object v2

    new-instance v3, Lqpf;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v7, v1, v4}, Lqpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v2, Ltdg;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Ltdg;->a:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->b()Ly24;

    move-result-object v5

    new-instance v6, Lmdg;

    invoke-direct {v6, v2, v3, v1, v0}, Lmdg;-><init>(Ltdg;Lqpf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v0, v6, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object v2, p0, Lbfg;->G0:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqeg;

    iget-object v6, v2, Lqeg;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object v2, p0, Lbfg;->G0:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqeg;

    iget-object v2, v2, Lqeg;->a:Landroid/util/Size;

    check-cast p1, Levc;

    iget-wide v4, p1, Levc;->a:J

    iget-object p1, p0, Lbfg;->w0:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Ly38;->o:Ly38;

    invoke-virtual {v3, v8}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v11, ") is prepared successfully"

    invoke-static {v10, v9, v11}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, p1, v9, v0}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object p1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Lgdg;

    invoke-direct/range {v0 .. v7}, Lgdg;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lrob;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lbfg;->w0:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbfg;->X0:Lg02;

    if-eqz v0, :cond_2

    new-instance v1, Lf02;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lf02;-><init>(Lg02;I)V

    invoke-virtual {v0, v1}, Lg02;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lbfg;->S0:Lkwc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkwc;->close()V

    :cond_3
    iget-object v0, p0, Lbfg;->L0:Lmoe;

    sget-object v1, Lobg;->a:Lobg;

    invoke-virtual {v0, v2, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfg;->P0:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lbfg;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    sget-object v1, Lz9b;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfg;->J0:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lkuc;)V
    .locals 0

    iput-object p1, p0, Lbfg;->X:Lcvc;

    return-void
.end method

.method public final l(Lcs7;Lw02;)V
    .locals 8

    iget-object v0, p0, Lbfg;->Y:Luqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luqb;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbfg;->B0:Lqpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lbfg;->E0:Lz7g;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lbfg;->C0:Ltbg;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lq3g;->k()I

    move-result v6

    new-instance v7, Llmg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Llmg;->a:I

    iput-object v2, v7, Llmg;->b:Landroid/util/Rational;

    iput v6, v7, Llmg;->c:I

    const/4 v2, 0x0

    iput v2, v7, Llmg;->d:I

    iget-object v2, p0, Lbfg;->Y:Luqb;

    if-eqz v2, :cond_4

    new-instance v5, Ly3g;

    invoke-direct {v5}, Ly3g;-><init>()V

    invoke-virtual {v5, v1}, Ly3g;->a(Lq3g;)V

    invoke-virtual {v5, v3}, Ly3g;->a(Lq3g;)V

    iput-object v7, v5, Ly3g;->a:Llmg;

    iget-object v1, v5, Ly3g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ly3g;->b()Lfub;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Luqb;->c(Lcs7;Lw02;Lfub;)Lgr7;

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
    iget-object p2, p0, Lbfg;->w0:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lbfg;->F0:Lgr7;

    return-void
.end method

.method public final m(Landroid/util/Size;Lppb;Lnz3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Ly38;->o:Ly38;

    const-string v4, "VideoMessage Recording. BindPreview, use "

    const-string v5, "VideoMessage Recording. Start binding camera preview with size="

    const-string v6, "VideoMessage Recording. Resume camera preview with size="

    instance-of v7, v2, Lreg;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lreg;

    iget v8, v7, Lreg;->y0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lreg;->y0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lreg;

    invoke-direct {v7, v1, v2}, Lreg;-><init>(Lbfg;Lnz3;)V

    :goto_0
    iget-object v2, v7, Lreg;->w0:Ljava/lang/Object;

    sget-object v8, Lf34;->a:Lf34;

    iget v9, v7, Lreg;->y0:I

    const-string v10, "Required value was null."

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_2

    if-ne v9, v13, :cond_1

    iget-object v0, v7, Lreg;->Z:Ljava/lang/Object;

    check-cast v0, Loeg;

    iget-object v3, v7, Lreg;->Y:Lppb;

    iget-object v4, v7, Lreg;->X:Landroid/util/Size;

    iget-object v5, v7, Lreg;->o:Lbfg;

    :try_start_0
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V
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
    iget-object v0, v7, Lreg;->Z:Ljava/lang/Object;

    check-cast v0, Lbfg;

    iget-object v5, v7, Lreg;->Y:Lppb;

    iget-object v6, v7, Lreg;->X:Landroid/util/Size;

    iget-object v9, v7, Lreg;->o:Lbfg;

    :try_start_1
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V
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
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lbfg;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbfg;->w0:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v2, v1, Lbfg;->X0:Lg02;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lbfg;->p()Lc02;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ll96;

    iget-object v3, v3, Ll96;->a:Lc02;

    invoke-interface {v3}, Lc02;->j()Lw02;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v1, Lbfg;->K0:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw02;

    :cond_7
    invoke-virtual {v1, v2, v3}, Lbfg;->l(Lcs7;Lw02;)V

    move-object v5, v1

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lbfg;->w0:Ljava/lang/String;

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v3}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v2, v5, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lbfg;->n()V

    new-instance v2, Lg02;

    invoke-direct {v2}, Lg02;-><init>()V

    iput-object v2, v1, Lbfg;->X0:Lg02;

    iput-object v1, v7, Lreg;->o:Lbfg;

    iput-object v0, v7, Lreg;->X:Landroid/util/Size;

    move-object/from16 v2, p2

    iput-object v2, v7, Lreg;->Y:Lppb;

    iput-object v1, v7, Lreg;->Z:Ljava/lang/Object;

    iput v14, v7, Lreg;->y0:I

    invoke-virtual {v1, v7}, Lbfg;->u(Lreg;)Ljava/lang/Object;

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
    check-cast v6, Luqb;

    iput-object v6, v5, Lbfg;->Y:Luqb;

    iget-object v5, v9, Lbfg;->b1:Lffg;

    invoke-static {v5}, Lvhh;->w(Lffg;)Loeg;

    move-result-object v5

    iget-object v6, v9, Lbfg;->w0:Ljava/lang/String;

    sget-object v15, Lox9;->j:Lqpa;

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v3}, Lqpa;->b(Ly38;)Z

    move-result v16

    if-eqz v16, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v6, v4, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance v3, Lyqd;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lyqd;-><init>(I)V

    iget-object v4, v9, Lbfg;->Z:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const-string v6, "The specified executor can\'t be null."

    invoke-static {v4, v6}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lyqd;->b:Ljava/lang/Object;

    iget-object v4, v5, Loeg;->c:Lab0;

    new-instance v6, Ly90;

    invoke-direct {v6, v4, v14}, Ly90;-><init>(Lab0;I)V

    invoke-static {v4, v6}, Lbb8;->u(Lab0;Ly90;)Lbb8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyqd;->x(Lbb8;)V

    iget-object v4, v5, Loeg;->b:Ld8c;

    iget v4, v4, Ld8c;->X:I

    invoke-virtual {v3, v4}, Lyqd;->y(I)V

    invoke-virtual {v3}, Lyqd;->h()Liwc;

    move-result-object v3

    iput-object v3, v9, Lbfg;->D0:Liwc;

    new-instance v4, Lv37;

    invoke-direct {v4, v3}, Lv37;-><init>(Lehg;)V

    iget-object v3, v4, Lv37;->b:Lst9;

    sget-object v6, Lm57;->B:Ln90;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    iget-object v3, v5, Loeg;->a:Landroid/util/Range;

    iget-object v6, v4, Lv37;->b:Lst9;

    sget-object v11, Lu3g;->p0:Ln90;

    invoke-virtual {v6, v11, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v3, Lz7g;

    new-instance v6, La8g;

    iget-object v4, v4, Lv37;->b:Lst9;

    invoke-static {v4}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v4

    invoke-direct {v6, v4}, La8g;-><init>(Ls1b;)V

    invoke-direct {v3, v6}, Lz7g;-><init>(La8g;)V

    iput-object v3, v9, Lbfg;->E0:Lz7g;

    iput-object v9, v7, Lreg;->o:Lbfg;

    iput-object v0, v7, Lreg;->X:Landroid/util/Size;

    iput-object v2, v7, Lreg;->Y:Lppb;

    iput-object v5, v7, Lreg;->Z:Ljava/lang/Object;

    iput v13, v7, Lreg;->y0:I

    invoke-virtual {v9, v5, v0, v7}, Lbfg;->t(Loeg;Landroid/util/Size;Lnz3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_f

    :goto_5
    return-object v8

    :cond_f
    move-object v3, v2

    :goto_6
    new-instance v2, Lv37;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lv37;-><init>(I)V

    invoke-virtual {v2}, Lv37;->c()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp15;->d:Lp15;

    iget-object v5, v2, Lv37;->b:Lst9;

    sget-object v6, Lc57;->x:Ln90;

    invoke-virtual {v5, v6, v4}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv37;->b()Lqpb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqpb;->G(Lppb;)V

    iput-object v2, v9, Lbfg;->B0:Lqpb;

    iget-object v2, v9, Lbfg;->X0:Lg02;

    if-eqz v2, :cond_14

    iget-object v3, v9, Lbfg;->K0:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw02;

    invoke-virtual {v9, v2, v3}, Lbfg;->l(Lcs7;Lw02;)V

    iget-object v2, v9, Lbfg;->Q0:Lmoe;

    new-instance v3, Lrbg;

    invoke-virtual {v9}, Lbfg;->p()Lc02;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ln3d;

    iget-object v4, v4, Ln3d;->b:Lc02;

    invoke-interface {v4}, Lc02;->m()Z

    move-result v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Lbfg;->p()Lc02;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Ln3d;

    iget-object v5, v5, Ln3d;->b:Lc02;

    invoke-interface {v5}, Lc02;->e()Lfy7;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lfy7;->d()Ljava/lang/Object;

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
    invoke-direct {v3, v4, v5}, Lrbg;-><init>(ZZ)V

    invoke-virtual {v2, v12, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v9, Lbfg;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v9

    :goto_a
    :try_start_4
    iget-object v2, v5, Lbfg;->G0:Lmoe;

    :cond_13
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqeg;

    const/4 v6, 0x6

    invoke-static {v4, v0, v12, v12, v6}, Lqeg;->a(Lqeg;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lqeg;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v5, Lbfg;->X0:Lg02;

    if-eqz v0, :cond_18

    new-instance v2, Lf02;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lf02;-><init>(Lg02;I)V

    invoke-virtual {v0, v2}, Lg02;->a(Ljava/lang/Runnable;)V
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
    iget-object v2, v5, Lbfg;->w0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Unknown exception "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lbfg;->X:Lcvc;

    if-eqz v2, :cond_18

    check-cast v2, Lkuc;

    invoke-virtual {v2, v0}, Lkuc;->C(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object v2, v5, Lbfg;->w0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    :cond_15
    instance-of v3, v12, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v3, :cond_16

    iget-object v0, v5, Lbfg;->X:Lcvc;

    if-eqz v0, :cond_18

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast v0, Lkuc;

    invoke-virtual {v0, v2}, Lkuc;->C(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object v3, v5, Lbfg;->X:Lcvc;

    if-eqz v3, :cond_18

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v2

    :goto_d
    check-cast v3, Lkuc;

    invoke-virtual {v3, v0}, Lkuc;->C(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :goto_f
    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbfg;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lbfg;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    check-cast v0, Lpr5;

    invoke-virtual {v0, p1}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lbfg;->r()Ltdg;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ltdg;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkdg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lkdg;-><init>(Ltdg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object p1
.end method

.method public final p()Lc02;
    .locals 1

    iget-object v0, p0, Lbfg;->F0:Lgr7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgr7;->c:Ld12;

    iget-object v0, v0, Ld12;->G0:Ln3d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lr8f;
    .locals 1

    iget-object v0, p0, Lbfg;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    return-object v0
.end method

.method public final r()Ltdg;
    .locals 1

    iget-object v0, p0, Lbfg;->y0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdg;

    return-object v0
.end method

.method public final s(Luqb;Lw02;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lo7;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Luqb;->d:Lg12;

    iget-object p1, p1, Lg12;->a:Lbb8;

    invoke-virtual {p1}, Lbb8;->y()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw02;->c(Ljava/util/LinkedHashSet;)Le02;
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

    iget-object v1, p0, Lbfg;->w0:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final t(Loeg;Landroid/util/Size;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lveg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lveg;

    iget v1, v0, Lveg;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lveg;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lveg;

    invoke-direct {v0, p0, p3}, Lveg;-><init>(Lbfg;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lveg;->Z:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lveg;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lveg;->Y:Lleg;

    iget-object p2, v0, Lveg;->X:Lleg;

    iget-object v0, v0, Lveg;->o:Lbfg;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    new-instance p3, Lleg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lleg;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lbfg;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v2, Lweg;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lweg;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lveg;->o:Lbfg;

    iput-object p3, v0, Lveg;->X:Lleg;

    iput-object p3, v0, Lveg;->Y:Lleg;

    iput v3, v0, Lveg;->x0:I

    invoke-static {p1, v2, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v1, p1, Lleg;->a:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3}, Li28;->B(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v1, Lg5f;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p3}, Lg5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lgeg;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lgeg;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p1, v1, p3, v2}, Lleg;->f(Lleg;Lve6;Lve6;I)V

    iget-object p1, p2, Lleg;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lmeg;

    invoke-direct {p3, v0}, Lmeg;-><init>(Lbfg;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltbg;

    iget-object p3, p2, Lleg;->X:Lks6;

    new-instance v1, Lfw9;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lfw9;-><init>(I)V

    invoke-direct {p1, p3, p2, v1}, Ltbg;-><init>(Ljava/util/concurrent/Executor;Lleg;Lfw9;)V

    iput-object p1, v0, Lbfg;->C0:Ltbg;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lreg;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lz12;

    invoke-static {p1}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lz12;->o()V

    sget-object p1, Luqb;->f:Luqb;

    iget-object p1, p0, Lbfg;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lz84;->i(Landroid/content/Context;)Lt42;

    move-result-object v1

    new-instance v2, Ldo3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, p0, v3}, Ldo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo7;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lmg6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lz12;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lbfg;->D0:Liwc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbfg;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lzlh;

    invoke-direct {v2, p1}, Lzlh;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lzlh;->A()Ljp5;

    move-result-object p1

    new-instance v2, Lbw1;

    invoke-direct {v2, v1, v0, p1}, Lbw1;-><init>(Landroid/content/Context;Liwc;Ljp5;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lbw1;->b:Z

    invoke-virtual {v2}, Lbw1;->i()V

    iget-object p1, p0, Lbfg;->Z:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Li12;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lbw1;->e(Ljava/util/concurrent/Executor;Lzo3;)Lkwc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbfg;->S0:Lkwc;

    return-void
.end method
