.class public final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final a:Lcue;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:J

.field public final g:Lq4e;

.field public final h:Ljbc;


# direct methods
.method public constructor <init>(Lcue;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbd;->a:Lcue;

    .line 3
    iput-object p2, p0, Lcbd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lcbd;->c:Z

    .line 5
    sget-object p1, Lom4;->a:Lom4;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class p3, Ll2d;

    invoke-virtual {p2, p3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcbd;->d:Lth7;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class p2, Ln2d;

    invoke-virtual {p1, p2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcbd;->e:Lth7;

    .line 10
    sget-object p1, Lsl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcbd;->f:J

    .line 13
    invoke-virtual {p0}, Lcbd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lcbd;->g:Lq4e;

    .line 14
    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    .line 15
    iput-object p2, p0, Lcbd;->h:Ljbc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0, p2, p3}, Lcbd;-><init>(Lcue;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Lcue;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lj4e;
    .locals 0

    iget-object p0, p0, Lcbd;->h:Ljbc;

    return-object p0
.end method

.method public final d(Lx84;)V
    .locals 4

    iget-wide v0, p1, Lx84;->a:J

    iget-wide v2, p0, Lcbd;->f:J

    invoke-static {v0, v1, v2, v3}, Lsl4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcbd;->d:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2d;

    iget-boolean v1, p0, Lcbd;->c:Z

    iget-object v2, p0, Lcbd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2d;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ld3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcbd;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcbd;->g:Lq4e;

    invoke-virtual {p0, v0, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Lw84;

    iget-object v0, p0, Lcbd;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2d;

    iget-object v1, p0, Lcbd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lcbd;->c:Z

    invoke-virtual {v0, v1, v2}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Lw84;-><init>(Z)V

    iget-object v0, p0, Lcbd;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v1, v2}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Server: "

    invoke-static {v1, v0}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcue;

    invoke-direct {v5, v0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lx84;

    iget-wide v1, p0, Lcbd;->f:J

    iget-object v3, p0, Lcbd;->a:Lcue;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lx84;-><init>(JLdue;ILdue;Lcp;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
