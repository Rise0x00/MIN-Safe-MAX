.class public final Ljog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lwsg;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ltcf;

    iget-object p0, p0, Ljog;->a:Ljava/lang/Object;

    check-cast p0, Lce3;

    iget-boolean p1, p0, Lce3;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lce3;->a:Ljava/lang/Object;

    check-cast p1, Li7c;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lce3;->Y:Ljava/lang/Object;

    check-cast p1, Lly0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lly0;->a:Lfh1;

    iget-object v1, p1, Lfh1;->a:Lah1;

    invoke-virtual {v1}, Lah1;->d()Z

    move-result v2

    iput-boolean v0, v1, Lah1;->n:Z

    invoke-virtual {v1}, Lah1;->d()Z

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lah1;->a:Lwg1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lfh1;->c(Lwg1;)Lsed;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lfh1;->e(Lsed;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lce3;->b:Z

    :cond_2
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ljog;->a:Ljava/lang/Object;

    check-cast p0, Lwsg;

    invoke-interface {p0}, Lwsg;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
