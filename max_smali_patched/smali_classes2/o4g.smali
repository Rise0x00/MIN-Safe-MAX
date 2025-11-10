.class public final Lo4g;
.super Lk4g;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lpu5;


# direct methods
.method public constructor <init>(Lpu5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo4g;->d:Lpu5;

    invoke-direct {p0, p2}, Lp4g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo4g;->d:Lpu5;

    iget-object v0, v0, Lpu5;->o:Ly2e;

    check-cast v0, Lly5;

    iget-boolean v1, p0, Lo4g;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lp4g;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, v0, Lly5;->d:Ljava/lang/Object;

    check-cast v0, Lqi6;

    invoke-interface {v0, v4}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iput-boolean v2, p0, Lo4g;->b:Z

    return-object v4

    :cond_1
    iget-object v1, p0, Lo4g;->c:Ljava/util/Iterator;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v1, p0, Lo4g;->c:Ljava/util/Iterator;

    if-nez v1, :cond_5

    iget-object v0, v0, Lly5;->c:Lqi6;

    invoke-interface {v0, v4}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly2e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lo4g;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    iget-object v0, p0, Lo4g;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
