.class public final Lpqb;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-boolean p3, p0, Lpqb;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 0

    return-void
.end method

.method public final h()Lkh;
    .locals 3

    new-instance v0, Ln88;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ln88;-><init>(Lo8b;I)V

    const-string v1, "interactive"

    iget-boolean v2, p0, Lpqb;->d:Z

    invoke-virtual {v0, v1, v2}, Lkh;->i(Ljava/lang/String;Z)V

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
