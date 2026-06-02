.class public final Lc67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc67;->a:Lia8;

    iput-object p2, p0, Lc67;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lcs9;)Z
    .locals 5

    iget-object v0, p0, Lc67;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    invoke-virtual {v0}, Linh;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcs9;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p1, Lcs9;->H0:Lcs9;

    invoke-virtual {p1}, Lcs9;->y()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget v1, v0, Lcs9;->a1:I

    if-eq v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcs9;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lc67;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iget-wide v3, p1, Lcs9;->G0:J

    invoke-virtual {v1, v3, v4}, Lva3;->m(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    invoke-virtual {p1}, Lcs9;->y()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget p1, v0, Lcs9;->S0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, v1, Lej2;->b:Lwm2;

    iget-object p1, p1, Lwm2;->I:Lim2;

    iget-boolean p1, p1, Lim2;->j:Z

    if-ne p1, v3, :cond_5

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lej2;->p0()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
