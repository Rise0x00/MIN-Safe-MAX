.class public final Lpo2;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-object p3, p0, Lpo2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 5

    check-cast p1, Lqo2;

    :try_start_0
    invoke-virtual {p0}, Llo;->s()Lyaa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyaa;->l(Lqo2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lpo2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v2, v3, v1, v4, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-object p1, p1, Lqo2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lwl2;->i0(Ljava/util/List;)Leia;

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object p1

    new-instance v0, Lix;

    iget-wide v1, p0, Llo;->a:J

    iget-object v3, p0, Lpo2;->d:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lix;-><init>(JI)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lp2;
    .locals 3

    new-instance v0, Lgx;

    iget-object v1, p0, Lpo2;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lgx;-><init>(ILjava/util/List;)V

    return-object v0
.end method
