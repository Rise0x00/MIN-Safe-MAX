.class public final Lk04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04;->a:Lia8;

    iput-object p2, p0, Lk04;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lxz3;Lf50;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Lf50;->h:Ljava/lang/String;

    iget-object v1, p2, Lf50;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk04;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf3;

    check-cast p2, Lese;

    invoke-virtual {p2}, Lese;->i()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Liq0;->c:Liq0;

    invoke-virtual {p1, p2, v0}, Lxz3;->w(Ljava/lang/String;Liq0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p2, Lf50;->d:Ljava/lang/String;

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
    invoke-static {v0}, Ljde;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lf50;)Lxz3;
    .locals 4

    iget-wide v0, p1, Lf50;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk04;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iget-object p1, p1, Ld74;->a:Lh14;

    invoke-virtual {p1, v0, v1}, Lh14;->i(J)Lxz3;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lh14;->j(JZ)Lxz3;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxz3;->E()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lxz3;->x()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lf50;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p1, Lf50;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk04;->b(Lf50;)Lxz3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lveb;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lf50;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lveb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Unknown"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lveb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lf50;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lk04;->b(Lf50;)Lxz3;

    move-result-object v0

    iget-object v1, p1, Lf50;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxz3;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxz3;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p1, p1, Lf50;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-static {v1, v0, p1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const-string p1, "Unknown"

    return-object p1
.end method
