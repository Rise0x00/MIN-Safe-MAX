.class public final Lg5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh1;
.implements Lgq1;


# static fields
.field public static final c:Ldh1;

.field public static final d:Lh4g;

.field public static final e:Lg5b;


# instance fields
.field public final a:Leh1;

.field public final b:Lgq1;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v1, Lch1;->c:Lch1;

    invoke-static {v1}, Ln5b;->c(Lch1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    new-instance v7, Lzig;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v7, v3, v2, v3}, Lzig;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v8, Lzig;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    sget-object v2, Lejg;->b:Lejg;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Lejg;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-direct {v8, v3, v0, v3}, Lzig;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v0, Ldh1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v2, Loo8;->a:Loo8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v22, Lb75;->a:Lb75;

    const/16 v23, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v23}, Ldh1;-><init>(Lch1;Loo8;Loo8;Loo8;ZZLzig;Lzig;ZZZZZJZZZZZZLjava/util/List;I)V

    sput-object v0, Lg5b;->c:Ldh1;

    new-instance v1, Lh4g;

    const-string v5, ""

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lh4g;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    sput-object v1, Lg5b;->d:Lh4g;

    new-instance v2, Lg5b;

    invoke-direct {v2, v0, v1}, Lg5b;-><init>(Leh1;Lgq1;)V

    sput-object v2, Lg5b;->e:Lg5b;

    return-void
.end method

.method public constructor <init>(Leh1;Lgq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5b;->a:Leh1;

    iput-object p2, p0, Lg5b;->b:Lgq1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lg5b;->b:Lgq1;

    invoke-interface {v0}, Lgq1;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lg5b;->b:Lgq1;

    invoke-interface {v0}, Lgq1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg5b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg5b;

    iget-object v1, p0, Lg5b;->a:Leh1;

    iget-object v3, p1, Lg5b;->a:Leh1;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg5b;->b:Lgq1;

    iget-object p1, p1, Lg5b;->b:Lgq1;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->g()Z

    move-result v0

    return v0
.end method

.method public final getId()Lch1;
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->getId()Lch1;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg5b;->b:Lgq1;

    invoke-interface {v0}, Lgq1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg5b;->b:Lgq1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->i()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isScreenCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->isScreenCaptureEnabled()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg5b;->b:Lgq1;

    invoke-interface {v0}, Lgq1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Lzig;
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->p()Lzig;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg5b;->b:Lgq1;

    invoke-interface {v0}, Lgq1;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->r()I

    move-result v0

    return v0
.end method

.method public final s()Lzig;
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->s()Lzig;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg5b;->a:Leh1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg5b;->b:Lgq1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
