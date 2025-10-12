.class public final Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp3;->a:Lbp7;

    iput-object p2, p0, Lgp3;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lap3;Ls00;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Ls00;->h:Ljava/lang/String;

    iget-object v1, p2, Ls00;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgp3;->b:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr63;

    check-cast p2, Lxid;

    invoke-virtual {p2}, Lxid;->n()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lqk0;->c:Lqk0;

    invoke-virtual {p1, p2, v0}, Lap3;->q(Ljava/lang/String;Lqk0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p2, Ls00;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lhd6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ls00;)Lap3;
    .locals 4

    iget-wide v0, p1, Ls00;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgp3;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    iget-object p1, p1, Lhx3;->a:Lkq3;

    iget-object v2, p1, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap3;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lkq3;->i(JZ)Lap3;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lap3;->x()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lap3;->k()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ls00;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p1, Ls00;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgp3;->b(Ls00;)Lap3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lyoa;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Ls00;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lyoa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Unknown"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyoa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
