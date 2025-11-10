.class public final Lwa8;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-object p3, p0, Lwa8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 4

    iget-object p1, p0, Lzm;->c:Lan;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lan;->b()Liw0;

    move-result-object p1

    new-instance v0, Lzu;

    iget-wide v1, p0, Lzm;->a:J

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lzu;-><init>(JI)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lkh;
    .locals 3

    new-instance v0, Lya8;

    sget-object v1, Lo8b;->y0:Lo8b;

    invoke-direct {v0, v1}, Lkh;-><init>(Lo8b;)V

    iget-object v1, p0, Lwa8;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "pushToken"

    invoke-virtual {v0, v2, v1}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 4

    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lan;->b()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method
