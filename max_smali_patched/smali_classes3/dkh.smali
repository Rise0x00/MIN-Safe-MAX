.class public final Ldkh;
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
    .locals 3

    iget-object p1, p0, Lq4c;->a:Ld4c;

    invoke-virtual {p1}, Ld4c;->d()Lv4c;

    move-result-object p1

    invoke-virtual {p1}, Lv4c;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object v0, p0, Lq4c;->a:Ld4c;

    invoke-virtual {v0}, Ld4c;->d()Lv4c;

    move-result-object v0

    invoke-virtual {v0}, Lv4c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lria;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lria;-><init>(I)V

    const-string v2, "class"

    invoke-virtual {v1, v2, p1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "connection_type"

    invoke-virtual {v1, p1, v0}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final u(Lckh;IILjava/lang/Long;)V
    .locals 3

    sget-object v0, Leme;->a:[J

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "cid"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p3, :cond_1

    const-string p2, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, v0}, Lq4c;->o(Lq4c;Ll4c;Lria;)V

    return-void
.end method
