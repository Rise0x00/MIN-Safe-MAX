.class public final Lobd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:[Ljava/lang/String;

.field public final c:Lcue;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:J

.field public final g:Lq4e;

.field public final h:Ljbc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p2, p0, Lobd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lobd;->c:Lcue;

    sget-object p1, Lom4;->a:Lom4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class v0, Ll2d;

    invoke-virtual {p2, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p2

    iput-object p2, p0, Lobd;->d:Lth7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class p2, Ln2d;

    invoke-virtual {p1, p2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    iput-object p1, p0, Lobd;->e:Lth7;

    sget-object p1, Lsl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lobd;->f:J

    invoke-virtual {p0}, Lobd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lobd;->g:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lobd;->h:Ljbc;

    return-void
.end method


# virtual methods
.method public final a(Lx84;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p1, Lx84;->a:J

    iget-wide v2, p0, Lobd;->f:J

    invoke-static {v0, v1, v2, v3}, Lsl4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobd;->d:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2d;

    iget-object v0, p0, Lobd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, v0, p2}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lobd;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lobd;->g:Lq4e;

    invoke-virtual {p0, p2, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Lj4e;
    .locals 0

    iget-object p0, p0, Lobd;->h:Ljbc;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 7

    sget-object v6, Lv84;->g:Lv84;

    iget-object v0, p0, Lobd;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2d;

    iget-object v1, p0, Lobd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v1, v2, v3}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "Server="

    invoke-static {v0, v1, v2}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcue;

    invoke-direct {v5, v0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lx84;

    iget-wide v1, p0, Lobd;->f:J

    iget-object v3, p0, Lobd;->c:Lcue;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lx84;-><init>(JLdue;ILdue;Lcp;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
