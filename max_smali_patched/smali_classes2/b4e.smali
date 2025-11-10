.class public final Lb4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs4;


# instance fields
.field public final a:Lmrf;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:J

.field public final g:La1f;

.field public final h:Lj0d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Lmrf;

    invoke-direct {v0, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0, p2, p3}, Lb4e;-><init>(Lmrf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lmrf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4e;->a:Lmrf;

    .line 3
    iput-object p2, p0, Lb4e;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lb4e;->c:Z

    .line 5
    sget-object p1, Lct4;->a:Lct4;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p2

    const-class p3, Lhud;

    invoke-virtual {p2, p3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lb4e;->d:Lru7;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class p2, Ljud;

    invoke-virtual {p1, p2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lb4e;->e:Lru7;

    .line 10
    sget-object p1, Lyr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lb4e;->f:J

    .line 13
    invoke-virtual {p0}, Lb4e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lb4e;->g:La1f;

    .line 14
    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    .line 15
    iput-object p2, p0, Lb4e;->h:Lj0d;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lmrf;

    invoke-direct {v1, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v0}, Lb4e;-><init>(Lmrf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lt0f;
    .locals 1

    iget-object v0, p0, Lb4e;->h:Lj0d;

    return-object v0
.end method

.method public final d(Lke4;)V
    .locals 4

    iget-wide v0, p1, Lke4;->a:J

    iget-wide v2, p0, Lb4e;->f:J

    invoke-static {v0, v1, v2, v3}, Lyr4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb4e;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhud;

    iget-boolean v1, p0, Lb4e;->c:Z

    iget-object v2, p0, Lb4e;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhud;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ly3;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lb4e;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lb4e;->g:La1f;

    invoke-virtual {v1, v0, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Lje4;

    iget-object v0, p0, Lb4e;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhud;

    iget-object v1, p0, Lb4e;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lb4e;->c:Z

    invoke-virtual {v0, v1, v2}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Lje4;-><init>(Z)V

    iget-object v0, p0, Lb4e;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ly3;->h:Luu7;

    invoke-virtual {v0, v3, v2}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nPMS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lmrf;

    invoke-direct {v5, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lke4;

    iget-wide v1, p0, Lb4e;->f:J

    iget-object v3, p0, Lb4e;->a:Lmrf;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lke4;-><init>(JLnrf;ILnrf;Loxi;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
