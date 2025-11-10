.class public final Ln4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Lnrf;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:J

.field public final h:La1f;

.field public final i:Lj0d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lmrf;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lmrf;

    invoke-direct {p6, p5}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    move-object p5, p6

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4e;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-wide p2, p0, Ln4e;->b:J

    iput-object p4, p0, Ln4e;->c:[Ljava/lang/String;

    iput-object p5, p0, Ln4e;->d:Lnrf;

    sget-object p1, Lct4;->a:Lct4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p2

    const-class p3, Lhud;

    invoke-virtual {p2, p3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p2

    iput-object p2, p0, Ln4e;->e:Lru7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class p2, Ljud;

    invoke-virtual {p1, p2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    iput-object p1, p0, Ln4e;->f:Lru7;

    sget-object p1, Lyr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Ln4e;->g:J

    invoke-virtual {p0}, Ln4e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Ln4e;->h:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Ln4e;->i:Lj0d;

    return-void
.end method


# virtual methods
.method public final a()Lt0f;
    .locals 1

    iget-object v0, p0, Ln4e;->i:Lj0d;

    return-object v0
.end method

.method public final c(Lke4;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p1, p1, Lke4;->a:J

    iget-wide v2, p0, Ln4e;->g:J

    invoke-static {p1, p2, v2, v3}, Lyr4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln4e;->e:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhud;

    iget-object p2, p0, Ln4e;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Ly3;->h(JLjava/lang/String;)V

    invoke-virtual {p0}, Ln4e;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Ln4e;->h:La1f;

    invoke-virtual {v0, p2, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ln4e;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    iget-object v1, p0, Ln4e;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ln4e;->b:J

    iget-object v0, v0, Ly3;->h:Luu7;

    invoke-virtual {v0, v2, v3, v4}, Luu7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server="

    const-string v4, "\nPMS: "

    invoke-static {v1, v2, v3, v4, v0}, Lo3h;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lmrf;

    invoke-direct {v6, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lke4;

    iget-wide v2, p0, Ln4e;->g:J

    iget-object v4, p0, Ln4e;->d:Lnrf;

    const/4 v5, 0x0

    sget-object v7, Lie4;->a:Lie4;

    invoke-direct/range {v1 .. v7}, Lke4;-><init>(JLnrf;ILnrf;Loxi;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
