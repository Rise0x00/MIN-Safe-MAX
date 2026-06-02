.class public final Lq1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;
.implements Lj09;


# instance fields
.field public final a:Lrp1;

.field public final b:Lnrd;

.field public final c:Le6d;

.field public final d:Ls1c;

.field public e:Lorg/webrtc/VideoCodecInfo;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Z

.field public final h:Lakg;

.field public final i:Lakg;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLse1;Lrp1;Lnrd;Le6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq1c;->a:Lrp1;

    iput-object p5, p0, Lq1c;->b:Lnrd;

    iput-object p6, p0, Lq1c;->c:Le6d;

    if-eqz p2, :cond_0

    new-instance p2, Ls1c;

    invoke-direct {p2, p0, p3, p5}, Ls1c;-><init>(Lq1c;Lse1;Lnrd;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lq1c;->d:Ls1c;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lq1c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p4, Lrp1;->u:Lpp1;

    iget-boolean p2, p2, Lpp1;->D:Z

    iput-boolean p2, p0, Lq1c;->g:Z

    new-instance p2, Lev5;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3, p0}, Lev5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lakg;

    invoke-direct {p1, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lq1c;->h:Lakg;

    new-instance p1, Lgg;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lq1c;->i:Lakg;

    return-void
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 8

    iget-object v0, p0, Lq1c;->d:Ls1c;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v2, "VP9"

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Ls1c;->c:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSoftwareCodecProhibited check for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", resulted as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v0, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lq1c;->a:Lrp1;

    iget-object v0, v0, Lrp1;->u:Lpp1;

    iget v0, v0, Lpp1;->d0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lq1c;->c:Le6d;

    invoke-virtual {v0}, Le6d;->e()Lc1h;

    move-result-object v0

    sget-object v2, Lc1h;->c:Lc1h;

    if-ne v0, v2, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq1c;->h:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lq1c;->i:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v3

    :cond_3
    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v2, "true"

    const-string v4, "false"

    if-nez v0, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-nez v3, :cond_5

    move-object v2, v4

    :cond_5
    const-string v4, " hw="

    const-string v6, " sw="

    const-string v7, "Encoder is about to create: "

    invoke-static {v7, v1, v4, v5, v6}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq1c;->b:Lnrd;

    const-string v4, "PatchedVideoEncoderFactory"

    invoke-interface {v2, v4, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lq1c;->e:Lorg/webrtc/VideoCodecInfo;

    iget-object p1, p0, Lq1c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1c;

    check-cast v1, Lw2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li2c;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Li2c;-><init>(Lw2c;I)V

    new-instance v4, Ll2j;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {v1, v4}, Lw2c;->j(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    new-instance p1, Lorg/webrtc/VideoEncoderFallback;

    invoke-direct {p1, v3, v0}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    return-object p1

    :cond_7
    if-nez v0, :cond_8

    return-object v3

    :cond_8
    return-object v0
.end method

.method public final getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    iget-object v0, p0, Lq1c;->d:Ls1c;

    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lq1c;->i:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v0, v1}, Loj3;->V0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq1c;->a:Lrp1;

    iget-object v1, v1, Lrp1;->u:Lpp1;

    iget v1, v1, Lpp1;->d0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lq1c;->c:Le6d;

    invoke-virtual {v1}, Le6d;->e()Lc1h;

    move-result-object v1

    sget-object v2, Lc1h;->c:Lc1h;

    if-ne v1, v2, :cond_0

    new-array v1, v3, [Lorg/webrtc/VideoCodecInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq1c;->h:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lq1c;->g:Z

    if-eqz v2, :cond_1

    sget-object v2, Lyj5;->a:Lyj5;

    goto :goto_1

    :cond_1
    const-string v2, "H265"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Loj3;->V0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    array-length v4, v1

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    iget-object v7, v6, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    new-array v1, v3, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method

.method public final n(Lk09;)V
    .locals 1

    iget-object v0, p0, Lq1c;->d:Ls1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls1c;->n(Lk09;)V

    :cond_0
    return-void
.end method
