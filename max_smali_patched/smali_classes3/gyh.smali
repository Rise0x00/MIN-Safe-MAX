.class public final Lgyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0e;
.implements Lhvh;


# static fields
.field public static final synthetic P:[Lb88;


# instance fields
.field public final A:Lawd;

.field public volatile B:Z

.field public volatile C:F

.field public volatile D:F

.field public final E:Lb1g;

.field public final F:Lbwd;

.field public volatile G:Lp1e;

.field public final H:Lb1g;

.field public final I:Lbwd;

.field public J:F

.field public K:Landroid/animation/ValueAnimator;

.field public L:Li92;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Lafe;

.field public final O:Ljyh;

.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public e:Lc0e;

.field public f:Lxuc;

.field public final g:Lakg;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:La9e;

.field public final k:Ldtb;

.field public l:Lktc;

.field public m:Livh;

.field public n:Lj1e;

.field public o:Lzqh;

.field public p:Ljc8;

.field public final q:Lb1g;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile s:J

.field public final t:Lb1g;

.field public final u:Lb1g;

.field public volatile v:Ljava/io/File;

.field public final w:Lakg;

.field public final x:Lb1g;

.field public final y:Lbwd;

.field public final z:Lsif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "savePlaceholderJob"

    const-string v2, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgyh;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgyh;->P:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lidb;Lia8;Lia8;Lia8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyh;->a:Lia8;

    iput-object p3, p0, Lgyh;->b:Lia8;

    iput-object p2, p0, Lgyh;->c:Lia8;

    iput-object p5, p0, Lgyh;->d:Lia8;

    new-instance p2, Lu9h;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p4}, Lu9h;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lakg;

    invoke-direct {p4, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p4, p0, Lgyh;->g:Lakg;

    const-class p2, Lgyh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgyh;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lgyh;->t()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p2

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object p4

    invoke-virtual {p2, p4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lgyh;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Ljs;

    invoke-direct {p4, p5, p1, p3, p7}, Ljs;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    new-instance p1, La9e;

    invoke-direct {p1, p4}, La9e;-><init>(Lxs6;)V

    iput-object p1, p0, Lgyh;->j:La9e;

    new-instance p1, Ldtb;

    const/16 p3, 0xf

    invoke-direct {p1, p3, p5}, Ldtb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgyh;->k:Ldtb;

    new-instance p1, Lyxh;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Lyxh;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgyh;->q:Lb1g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgyh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgyh;->t:Lb1g;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgyh;->u:Lb1g;

    new-instance p1, Lu9h;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lakg;

    invoke-direct {p3, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lgyh;->w:Lakg;

    invoke-virtual {p0}, Lgyh;->t()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance p3, Lg3g;

    const/16 p7, 0x8

    invoke-direct {p3, p0, p5, p7}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p7, 0x2

    invoke-static {p2, p1, p5, p3, p7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-static {p5}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgyh;->x:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lgyh;->y:Lbwd;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-static {p1, p4, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lgyh;->z:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lgyh;->A:Lawd;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lgyh;->D:F

    new-instance p2, Lgvh;

    invoke-direct {p2, p4, p4}, Lgvh;-><init>(ZZ)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lgyh;->E:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lgyh;->F:Lbwd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lgyh;->H:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lgyh;->I:Lbwd;

    invoke-virtual {p0}, Lgyh;->s()Le92;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lna;

    iget-object p2, p2, Lna;->b:Le92;

    invoke-interface {p2}, Le92;->x()Lvj8;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lvj8;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Leyi;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Lgyh;->J:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgyh;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lgyh;->N:Lafe;

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    iget-object p1, p1, Lhjc;->a:Lgjc;

    iget-object p1, p1, Lgjc;->P1:Lejc;

    sget-object p2, Lgjc;->x5:[Lb88;

    const/16 p3, 0x90

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ljyh;->e:Ljyh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p3, Lmae;

    invoke-direct {p3, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p3, Lmae;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p3

    :goto_1
    check-cast p5, Lorg/json/JSONObject;

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljyh;

    const-string p1, "duration"

    const-wide/16 p2, 0x3c

    invoke-virtual {p5, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p1, "quality"

    const-string p2, "480"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "max_frame_rate"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Ljyh;-><init>(JLjava/lang/String;II)V

    move-object p2, v0

    :cond_4
    :goto_2
    iput-object p2, p0, Lgyh;->O:Ljyh;

    return-void
.end method

.method public static final n(Lgyh;[B)Landroid/net/Uri;
    .locals 1

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "data:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ls9a;->d:Ls9a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lgyh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgyh;->G:Lp1e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgyh;->h:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgyh;->L:Li92;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li92;->d()V

    :cond_2
    iget-object v0, p0, Lgyh;->G:Lp1e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp1e;->close()V

    :cond_3
    iput-object v2, p0, Lgyh;->G:Lp1e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyh;->B:Z

    return-void
.end method

.method public final d()Lw0g;
    .locals 1

    iget-object v0, p0, Lgyh;->u:Lb1g;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lgyh;->C:F

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lgyh;->h:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgyh;->L:Li92;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li92;->c()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgyh;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgyh;->z(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyh;->B:Z

    return-void
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lbyh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbyh;

    iget v1, v0, Lbyh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbyh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbyh;

    check-cast p3, Lz84;

    invoke-direct {v0, p0, p3}, Lbyh;-><init>(Lgyh;Lz84;)V

    :goto_0
    iget-object p3, v0, Lbyh;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lbyh;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lgyh;->s:J

    iget-object p3, p0, Lgyh;->u:Lb1g;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    invoke-virtual {p3, v10, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lgyh;->t:Lb1g;

    new-instance v2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3, v10, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Ls00;

    const/16 v11, 0x1c

    move-object v7, p0

    move-wide v8, p1

    invoke-direct/range {v6 .. v11}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lbyh;->X:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, v6, v0}, Ly6j;->j0(JLnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lyeh;

    if-eqz p3, :cond_4

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lgyh;->D:F

    return v0
.end method

.method public final i(Lf0e;)Ljava/lang/Object;
    .locals 13

    new-instance v8, Lrc5;

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Lrc5;-><init>(I)V

    invoke-virtual {p0}, Lgyh;->u()Lixh;

    move-result-object v2

    iget-object v0, p0, Lgyh;->j:La9e;

    invoke-virtual {v0}, La9e;->a()V

    iget-object v6, p0, Lgyh;->v:Ljava/io/File;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lgyh;->C:F

    iget v5, p0, Lgyh;->D:F

    new-instance v3, Lxah;

    const/4 v1, 0x3

    invoke-direct {v3, p0, v8, v6, v1}, Lxah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v2, Lixh;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lixh;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v10

    new-instance v1, Ldxh;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldxh;-><init>(Lixh;Lxah;FFLjava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v9, v10, v0, v1, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iput-object v1, v2, Lixh;->k:Lhyf;

    invoke-virtual {v2}, Lixh;->h()V

    iget-object v1, p0, Lgyh;->q:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxh;

    iget-object v7, v1, Lyxh;->b:Ljava/lang/String;

    if-nez v7, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lgyh;->q:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxh;

    iget-object v1, v1, Lyxh;->a:Landroid/util/Size;

    check-cast p1, Le0e;

    iget-wide v2, p1, Le0e;->a:J

    iget v4, p0, Lgyh;->D:F

    iget v5, p0, Lgyh;->C:F

    sub-float/2addr v4, v5

    long-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-long v4, v4

    iget-object v2, p0, Lgyh;->h:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v12, ") is prepared successfully"

    invoke-static {v11, v10, v12}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v2, v10, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p1, Le0e;->b:[B

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-object v1, v0

    new-instance v0, Luwh;

    invoke-direct/range {v0 .. v8}, Luwh;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lrc5;)V

    return-object v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lgyh;->h:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgyh;->L:Li92;

    if-eqz v0, :cond_3

    iget-object v1, v0, Li92;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Li92;->a:Lcd8;

    sget-object v1, Lgc8;->ON_PAUSE:Lgc8;

    invoke-virtual {v0, v1}, Lcd8;->d(Lgc8;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lh92;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lh92;-><init>(Li92;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lgyh;->G:Lp1e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp1e;->close()V

    :cond_4
    iget-object v0, p0, Lgyh;->x:Lb1g;

    sget-object v1, Ldvh;->a:Ldvh;

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyh;->B:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lgyh;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->r:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgyh;->v:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lpzd;)V
    .locals 0

    iput-object p1, p0, Lgyh;->e:Lc0e;

    return-void
.end method

.method public final o(Lad8;Lea2;)V
    .locals 8

    iget-object v0, p0, Lgyh;->f:Lxuc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxuc;->a:Lxd5;

    invoke-virtual {v0}, Lxd5;->z()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgyh;->l:Lktc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lgyh;->o:Lzqh;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lgyh;->m:Livh;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lemh;->l()I

    move-result v6

    new-instance v7, La6i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, La6i;->a:I

    iput-object v2, v7, La6i;->b:Landroid/util/Rational;

    iput v6, v7, La6i;->c:I

    const/4 v2, 0x0

    iput v2, v7, La6i;->d:I

    iget-object v2, p0, Lgyh;->f:Lxuc;

    if-eqz v2, :cond_4

    new-instance v5, Lmmh;

    invoke-direct {v5}, Lmmh;-><init>()V

    invoke-virtual {v5, v1}, Lmmh;->a(Lemh;)V

    invoke-virtual {v5, v3}, Lmmh;->a(Lemh;)V

    iput-object v7, v5, Lmmh;->a:La6i;

    iget-object v1, v5, Lmmh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmmh;->b()Lal8;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lxuc;->a(Lad8;Lea2;Lal8;)Ljc8;

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
    new-instance p2, Lzxh;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-direct {p2, v1, p1}, Lzxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgyh;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lgyh;->p:Ljc8;

    return-void
.end method

.method public final p(Landroid/util/Size;Ljtc;Lz84;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lgp8;->d:Lgp8;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Layh;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Layh;

    iget v5, v4, Layh;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Layh;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Layh;

    invoke-direct {v4, p0, p3}, Layh;-><init>(Lgyh;Lz84;)V

    :goto_0
    iget-object p3, v4, Layh;->Y:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Layh;->z0:I

    const-string v7, "Required value was null."

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    iget-object p1, v4, Layh;->X:Ljava/lang/Object;

    check-cast p1, Lxxh;

    iget-object p2, v4, Layh;->o:Ljtc;

    iget-object v0, v4, Layh;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    goto/16 :goto_c

    :catch_2
    move-exception p1

    goto/16 :goto_f

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Layh;->X:Ljava/lang/Object;

    check-cast p1, Lgyh;

    iget-object p2, v4, Layh;->o:Ljtc;

    iget-object v2, v4, Layh;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lgyh;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p0, Lgyh;->h:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lgyh;->L:Li92;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lgyh;->s()Le92;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Ltn6;

    iget-object p3, p3, Ltn6;->a:Le92;

    invoke-interface {p3}, Le92;->n()Lea2;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    iget-object p3, p0, Lgyh;->w:Lakg;

    invoke-virtual {p3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lea2;

    :cond_7
    invoke-virtual {p0, p2, p3}, Lgyh;->o(Lad8;Lea2;)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p3, p0, Lgyh;->h:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, p3, v2, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lgyh;->q()V

    new-instance p3, Li92;

    invoke-direct {p3}, Li92;-><init>()V

    iput-object p3, p0, Lgyh;->L:Li92;

    iput-object p1, v4, Layh;->d:Landroid/util/Size;

    iput-object p2, v4, Layh;->o:Ljtc;

    iput-object p0, v4, Layh;->X:Ljava/lang/Object;

    iput v11, v4, Layh;->z0:I

    invoke-virtual {p0, v4}, Lgyh;->x(Layh;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Lxuc;

    iput-object p3, p1, Lgyh;->f:Lxuc;

    iget-object p1, p0, Lgyh;->O:Ljyh;

    invoke-static {p1}, Lr1k;->a(Ljyh;)Lxxh;

    move-result-object p1

    iget-object p3, p0, Lgyh;->h:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p3, v1, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p3, Lc1e;

    invoke-direct {p3}, Lc1e;-><init>()V

    iget-object v0, p0, Lgyh;->g:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v1, "The specified executor can\'t be null."

    invoke-static {v0, v1}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lc1e;->c:Ljava/lang/Object;

    iget-object v0, p1, Lxxh;->c:Lzg0;

    new-instance v1, Lvf0;

    invoke-direct {v1, v0, v11}, Lvf0;-><init>(Lzg0;I)V

    invoke-static {v0, v1}, Ldu5;->y(Lzg0;Lvf0;)Ldu5;

    move-result-object v0

    invoke-virtual {p3, v0}, Lc1e;->b(Ldu5;)V

    iget-object v0, p1, Lxxh;->b:Lkcd;

    iget v0, v0, Lkcd;->o:I

    invoke-virtual {p3, v0}, Lc1e;->c(I)V

    new-instance v0, Lmdg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmdg;-><init>(I)V

    invoke-static {p3, v0}, Ll1e;->b(Lc1e;Lmdg;)V

    new-instance v0, Ldbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, v0}, Ll1e;->a(Lc1e;Ldbe;)V

    invoke-virtual {p3}, Lc1e;->a()Lj1e;

    move-result-object p3

    iput-object p3, p0, Lgyh;->n:Lj1e;

    new-instance v0, Lyi7;

    invoke-direct {v0, p3}, Lyi7;-><init>(Luzh;)V

    iget-object p3, v0, Lyi7;->b:Lnia;

    sget-object v1, Lfl7;->G:Lkf0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    iget-object p3, p1, Lxxh;->a:Landroid/util/Range;

    iget-object v1, v0, Lyi7;->b:Lnia;

    sget-object v3, Limh;->q0:Lkf0;

    invoke-virtual {v1, v3, p3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance p3, Lzqh;

    new-instance v1, Larh;

    iget-object v0, v0, Lyi7;->b:Lnia;

    invoke-static {v0}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v0

    invoke-direct {v1, v0}, Larh;-><init>(Lcvb;)V

    invoke-direct {p3, v1}, Lzqh;-><init>(Larh;)V

    iput-object p3, p0, Lgyh;->o:Lzqh;

    iput-object v2, v4, Layh;->d:Landroid/util/Size;

    iput-object p2, v4, Layh;->o:Ljtc;

    iput-object p1, v4, Layh;->X:Ljava/lang/Object;

    iput v9, v4, Layh;->z0:I

    invoke-virtual {p0, p1, v2, v4}, Lgyh;->w(Lxxh;Landroid/util/Size;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object v0, v2

    :goto_6
    new-instance p3, Lyi7;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Lyi7;-><init>(I)V

    invoke-virtual {p3}, Lyi7;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lie5;->d:Lie5;

    iget-object v1, p3, Lyi7;->b:Lnia;

    sget-object v2, Lvk7;->C:Lkf0;

    invoke-virtual {v1, v2, p1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lyi7;->b()Lktc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lktc;->G(Ljtc;)V

    iput-object p1, p0, Lgyh;->l:Lktc;

    iget-object p1, p0, Lgyh;->L:Li92;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lgyh;->w:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea2;

    invoke-virtual {p0, p1, p2}, Lgyh;->o(Lad8;Lea2;)V

    iget-object p1, p0, Lgyh;->E:Lb1g;

    new-instance p2, Lgvh;

    invoke-virtual {p0}, Lgyh;->s()Le92;

    move-result-object p3

    if-eqz p3, :cond_10

    check-cast p3, Lna;

    iget-object p3, p3, Lna;->b:Le92;

    invoke-interface {p3}, Le92;->s()Z

    move-result p3

    goto :goto_7

    :cond_10
    move p3, v8

    :goto_7
    invoke-virtual {p0}, Lgyh;->s()Le92;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lna;

    iget-object v1, v1, Lna;->b:Le92;

    invoke-interface {v1}, Le92;->f()Lvj8;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lvj8;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_12

    move v1, v11

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v8

    :goto_9
    invoke-direct {p2, p3, v1}, Lgvh;-><init>(ZZ)V

    invoke-virtual {p1, v10, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lgyh;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v0

    :goto_a
    iget-object p2, p0, Lgyh;->q:Lb1g;

    :cond_13
    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lyxh;

    const/4 v1, 0x6

    invoke-static {v0, p1, v10, v10, v1}, Lyxh;->a(Lyxh;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lyxh;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Lgyh;->L:Li92;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Li92;->c()V

    goto :goto_e

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    new-instance p2, Lzxh;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Unknown exception "

    invoke-static {v0, p3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lzxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgyh;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgyh;->e:Lc0e;

    if-eqz p1, :cond_18

    check-cast p1, Lpzd;

    invoke-virtual {p1, p2}, Lpzd;->I(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    new-instance p2, Lzxh;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-static {v0, p3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lzxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgyh;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    :cond_15
    instance-of p3, v10, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p3, :cond_16

    iget-object p1, p0, Lgyh;->e:Lc0e;

    if-eqz p1, :cond_18

    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p2, v8}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast p1, Lpzd;

    invoke-virtual {p1, p2}, Lpzd;->I(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object p3, p0, Lgyh;->e:Lc0e;

    if-eqz p3, :cond_18

    if-nez p1, :cond_17

    goto :goto_d

    :cond_17
    move-object p2, p1

    :goto_d
    check-cast p3, Lpzd;

    invoke-virtual {p3, p2}, Lpzd;->I(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_f
    throw p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lgyh;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

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

.method public final r(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lgyh;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    check-cast v0, Ly66;

    invoke-virtual {v0, p1}, Ly66;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lgyh;->u()Lixh;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lixh;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lc10;

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object p1
.end method

.method public final s()Le92;
    .locals 1

    iget-object v0, p0, Lgyh;->p:Ljc8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljc8;->b()Le92;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ldng;
    .locals 1

    iget-object v0, p0, Lgyh;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final u()Lixh;
    .locals 1

    iget-object v0, p0, Lgyh;->j:La9e;

    invoke-virtual {v0}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixh;

    return-object v0
.end method

.method public final v(Lxuc;Lea2;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lxuc;->a:Lxd5;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lnm4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lxd5;->Y:Ljava/lang/Object;

    check-cast p1, Lqa2;

    iget-object p1, p1, Lqa2;->a:Lda2;

    invoke-virtual {p1}, Lda2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lea2;->c(Ljava/util/LinkedHashSet;)Lg92;
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

    new-instance v1, Lzxh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lzxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgyh;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final w(Lxxh;Landroid/util/Size;Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcyh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcyh;

    iget v1, v0, Lcyh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyh;

    invoke-direct {v0, p0, p3}, Lcyh;-><init>(Lgyh;Lz84;)V

    :goto_0
    iget-object p3, v0, Lcyh;->X:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lcyh;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcyh;->o:Lvxh;

    iget-object p2, v0, Lcyh;->d:Lvxh;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p3, Lvxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lvxh;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lgyh;->t()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v2, Lg3g;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v2, p2, v5, v4}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p3, v0, Lcyh;->d:Lvxh;

    iput-object p3, v0, Lcyh;->o:Lvxh;

    iput v3, v0, Lcyh;->Z:I

    invoke-static {p1, v2, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v0, p1, Lvxh;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Ljif;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lsse;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, p3}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lqxh;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lqxh;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lvxh;->h(Lvxh;Lxs6;Lxs6;I)V

    iget-object p1, p2, Lvxh;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lwxh;

    invoke-direct {p3, p0}, Lwxh;-><init>(Lgyh;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Livh;

    iget-object p3, p2, Lvxh;->o:Lh57;

    new-instance v0, Lq8c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq8c;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Livh;-><init>(Ljava/util/concurrent/Executor;Lvxh;Lq8c;)V

    iput-object p1, p0, Lgyh;->m:Livh;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Layh;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpb2;

    invoke-static {p1}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpb2;->o()V

    sget-object p1, Lxuc;->b:Lxuc;

    iget-object p1, p0, Lgyh;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lemj;->a(Landroid/content/Context;)Lxe2;

    move-result-object v1

    new-instance v2, Ldyh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Ldyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lg84;->f0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Llu6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(FF)V
    .locals 5

    iget v0, p0, Lgyh;->C:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgyh;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lgyh;->t()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Leyh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Leyh;-><init>(Lgyh;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :goto_0
    iput p1, p0, Lgyh;->C:F

    iput p2, p0, Lgyh;->D:F

    return-void
.end method

.method public final z(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lgyh;->u()Lixh;

    move-result-object v0

    iget-object v1, p0, Lgyh;->n:Lj1e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgyh;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lv7;

    invoke-direct {v3, p1}, Lv7;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lv7;->d()Lj46;

    move-result-object p1

    new-instance v3, Lo42;

    invoke-direct {v3, v2, v1, p1}, Lo42;-><init>(Landroid/content/Context;Lj1e;Lj46;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lo42;->b:Z

    invoke-static {v3}, Lo42;->j(Lo42;)V

    iget-object p1, p0, Lgyh;->g:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lla2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lla2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lo42;->f(Ljava/util/concurrent/Executor;Lwz3;)Lp1e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgyh;->G:Lp1e;

    return-void
.end method
