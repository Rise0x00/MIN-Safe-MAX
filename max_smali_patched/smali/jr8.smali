.class public final Ljr8;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-object p3, p0, Ljr8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 4

    iget-object p1, p0, Llo;->c:Lmo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lmo;->b()Lov8;

    move-result-object p1

    new-instance v0, Lrw;

    iget-wide v1, p0, Llo;->a:J

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lrw;-><init>(JI)V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->b()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lp2;
    .locals 3

    new-instance v0, Lnr8;

    sget-object v1, Lptb;->F0:Lptb;

    invoke-direct {v0, v1}, Lp2;-><init>(Lptb;)V

    iget-object v1, p0, Ljr8;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "pushToken"

    invoke-virtual {v0, v2, v1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
