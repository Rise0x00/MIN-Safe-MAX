.class public final Ln85;
.super Lq4c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld4c;)V
    .locals 0

    invoke-direct {p0, p1}, Lq4c;-><init>(Ld4c;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8a;)Lria;
    .locals 1

    iget-object p1, p0, Lq4c;->a:Ld4c;

    invoke-virtual {p1}, Ld4c;->d()Lv4c;

    move-result-object p1

    invoke-virtual {p1}, Lv4c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "connection_type"

    invoke-static {p1, v0}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJLjava/lang/String;)V
    .locals 3

    sget-object v0, Leme;->a:[J

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "local_range"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p5, v0}, Lq4c;->g(Ljava/lang/String;Lria;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-string v1, "read_headers"

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void
.end method

.method public final w(ILm85;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Leme;->a:[J

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lm85;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "place"

    invoke-virtual {v0, p2, p1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "host"

    invoke-virtual {v0, p1, p3}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-lez p4, :cond_2

    const-string p1, "run_attempt"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p2, p1}, Lq4c;->s(Lq4c;Ljava/lang/String;Lria;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
