.class public final Lupa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lmz;

.field public final d:Lwpa;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ldk4;


# direct methods
.method public constructor <init>(Ltpa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ltpa;->a:J

    iput-wide v0, p0, Lupa;->a:J

    iget-object v0, p1, Ltpa;->b:Ljava/lang/String;

    iput-object v0, p0, Lupa;->b:Ljava/lang/String;

    iget-object v0, p1, Ltpa;->c:Lmz;

    iput-object v0, p0, Lupa;->c:Lmz;

    iget-object v0, p1, Ltpa;->d:Lwpa;

    iput-object v0, p0, Lupa;->d:Lwpa;

    iget-boolean v0, p1, Ltpa;->e:Z

    iput-boolean v0, p0, Lupa;->e:Z

    iget-boolean v0, p1, Ltpa;->f:Z

    iput-boolean v0, p0, Lupa;->f:Z

    iget-object v0, p1, Ltpa;->g:Ljava/util/List;

    iput-object v0, p0, Lupa;->g:Ljava/util/List;

    iget-object p1, p1, Ltpa;->h:Ldk4;

    iput-object p1, p0, Lupa;->h:Ldk4;

    return-void
.end method


# virtual methods
.method public final a()Ljs;
    .locals 3

    new-instance v0, Ljs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lntd;-><init>(I)V

    iget-wide v1, p0, Lupa;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lupa;->b:Ljava/lang/String;

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lupa;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectShare"

    invoke-virtual {v0, v2, v1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lupa;->c:Lmz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "attaches"

    invoke-virtual {v0, v2, v1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lupa;->d:Lwpa;

    if-eqz v1, :cond_2

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lupa;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLive"

    invoke-virtual {v0, v2, v1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lupa;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lupa;->h:Ldk4;

    if-eqz p0, :cond_4

    const-string v1, "delayedAttributes"

    invoke-virtual {p0}, Ldk4;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lupa;->g:Ljava/util/List;

    invoke-static {v0}, Lah7;->l(Ljava/util/Collection;)I

    move-result v0

    const-string v1, "OutgoingMessage{cid="

    const-string v2, ", text="

    iget-wide v3, p0, Lupa;->a:J

    const-string v5, "***"

    invoke-static {v1, v3, v4, v2, v5}, Lgkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attaches="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lupa;->c:Lmz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lupa;->d:Lwpa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", detectShare="

    const-string v3, ", live=\'"

    iget-boolean v4, p0, Lupa;->e:Z

    iget-boolean p0, p0, Lupa;->f:Z

    invoke-static {v2, v3, v1, v4, p0}, Lcx3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, "\', elements="

    const-string v2, "}"

    invoke-static {v1, p0, v0, v2}, Lcx3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
