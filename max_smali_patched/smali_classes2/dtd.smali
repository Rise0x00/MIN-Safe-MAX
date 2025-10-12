.class public final Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:[Ljava/lang/String;

.field public final c:Lnef;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:J

.field public final g:Lmoe;

.field public final h:Lsqc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p2, p0, Ldtd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnef;

    invoke-direct {p2, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Ldtd;->c:Lnef;

    sget-object p1, Lvp4;->a:Lvp4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p2

    const-class v0, Lejd;

    invoke-virtual {p2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p2

    iput-object p2, p0, Ldtd;->d:Lbp7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class p2, Lgjd;

    invoke-virtual {p1, p2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    iput-object p1, p0, Ldtd;->e:Lbp7;

    sget-object p1, Lap4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Ldtd;->f:J

    invoke-virtual {p0}, Ldtd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Ldtd;->g:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Ldtd;->h:Lsqc;

    return-void
.end method


# virtual methods
.method public final b(Lub4;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p1, Lub4;->a:J

    iget-wide v2, p0, Ldtd;->f:J

    invoke-static {v0, v1, v2, v3}, Lap4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldtd;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejd;

    iget-object v0, p0, Ldtd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, v0, p2}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ldtd;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Ldtd;->g:Lmoe;

    invoke-virtual {v0, p2, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Lfoe;
    .locals 1

    iget-object v0, p0, Ldtd;->h:Lsqc;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 7

    sget-object v6, Lsb4;->y0:Lsb4;

    iget-object v0, p0, Ldtd;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v1, p0, Ldtd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v1, v2, v3}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "Server="

    invoke-static {v0, v1, v2}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lnef;

    invoke-direct {v5, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lub4;

    iget-wide v1, p0, Ldtd;->f:J

    iget-object v3, p0, Ldtd;->c:Lnef;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lub4;-><init>(JLoef;ILoef;Lnu3;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
