.class public final Lq58;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-object p3, p0, Lq58;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 4

    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lyl;->b()Lov0;

    move-result-object p1

    new-instance v0, Ldu;

    iget-wide v1, p0, Lxl;->a:J

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldu;-><init>(JI)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Li9f;
    .locals 3

    new-instance v0, Ls58;

    sget-object v1, Ln0b;->C0:Ln0b;

    invoke-direct {v0, v1}, Li9f;-><init>(Ln0b;)V

    iget-object v1, p0, Lq58;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "pushToken"

    invoke-virtual {v0, v2, v1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
