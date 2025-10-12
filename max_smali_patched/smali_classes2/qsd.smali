.class public final Lqsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp4;


# instance fields
.field public final a:Lnef;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:J

.field public final g:Lmoe;

.field public final h:Lsqc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Lnef;

    invoke-direct {v0, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0, p2, p3}, Lqsd;-><init>(Lnef;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lnef;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqsd;->a:Lnef;

    .line 3
    iput-object p2, p0, Lqsd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lqsd;->c:Z

    .line 5
    sget-object p1, Lvp4;->a:Lvp4;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p2

    const-class p3, Lejd;

    invoke-virtual {p2, p3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lqsd;->d:Lbp7;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class p2, Lgjd;

    invoke-virtual {p1, p2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lqsd;->e:Lbp7;

    .line 10
    sget-object p1, Lap4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lqsd;->f:J

    .line 13
    invoke-virtual {p0}, Lqsd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lqsd;->g:Lmoe;

    .line 14
    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    .line 15
    iput-object p2, p0, Lqsd;->h:Lsqc;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lnef;

    invoke-direct {v1, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v0}, Lqsd;-><init>(Lnef;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lfoe;
    .locals 1

    iget-object v0, p0, Lqsd;->h:Lsqc;

    return-object v0
.end method

.method public final d(Lub4;)V
    .locals 4

    iget-wide v0, p1, Lub4;->a:J

    iget-wide v2, p0, Lqsd;->f:J

    invoke-static {v0, v1, v2, v3}, Lap4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqsd;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    iget-boolean v1, p0, Lqsd;->c:Z

    iget-object v2, p0, Lqsd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejd;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqsd;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lqsd;->g:Lmoe;

    invoke-virtual {v1, v0, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Ltb4;

    iget-object v0, p0, Lqsd;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    iget-object v1, p0, Lqsd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lqsd;->c:Z

    invoke-virtual {v0, v1, v2}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Ltb4;-><init>(Z)V

    iget-object v0, p0, Lqsd;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v1, v2}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Server: "

    invoke-static {v1, v0}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lnef;

    invoke-direct {v5, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lub4;

    iget-wide v1, p0, Lqsd;->f:J

    iget-object v3, p0, Lqsd;->a:Lnef;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lub4;-><init>(JLoef;ILoef;Lnu3;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
