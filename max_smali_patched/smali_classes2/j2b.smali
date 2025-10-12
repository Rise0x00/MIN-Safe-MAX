.class public final Lj2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lbz;

.field public final d:Ll2b;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lin4;


# direct methods
.method public constructor <init>(Li2b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Li2b;->a:J

    iput-wide v0, p0, Lj2b;->a:J

    iget-object v0, p1, Li2b;->b:Ljava/lang/String;

    iput-object v0, p0, Lj2b;->b:Ljava/lang/String;

    iget-object v0, p1, Li2b;->c:Lbz;

    iput-object v0, p0, Lj2b;->c:Lbz;

    iget-object v0, p1, Li2b;->d:Ll2b;

    iput-object v0, p0, Lj2b;->d:Ll2b;

    iget-boolean v0, p1, Li2b;->e:Z

    iput-boolean v0, p0, Lj2b;->e:Z

    iget-boolean v0, p1, Li2b;->f:Z

    iput-boolean v0, p0, Lj2b;->f:Z

    iget-object v0, p1, Li2b;->g:Ljava/util/List;

    iput-object v0, p0, Lj2b;->g:Ljava/util/List;

    iget-object p1, p1, Li2b;->h:Lin4;

    iput-object p1, p0, Lj2b;->h:Lin4;

    return-void
.end method


# virtual methods
.method public final a()Lds;
    .locals 3

    new-instance v0, Lds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iget-wide v1, p0, Lj2b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lj2b;->b:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lj2b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectShare"

    invoke-virtual {v0, v2, v1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lj2b;->c:Lbz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "attaches"

    invoke-virtual {v0, v2, v1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lj2b;->d:Ll2b;

    if-eqz v1, :cond_2

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lj2b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLive"

    invoke-virtual {v0, v2, v1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lj2b;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lj2b;->h:Lin4;

    if-eqz v1, :cond_4

    const-string v2, "delayedAttributes"

    invoke-virtual {v1}, Lin4;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lj2b;->g:Ljava/util/List;

    invoke-static {v0}, Lkmc;->e(Ljava/util/Collection;)I

    move-result v0

    const-string v1, "OutgoingMessage{cid="

    const-string v2, ", text="

    iget-wide v3, p0, Lj2b;->a:J

    const-string v5, "***"

    invoke-static {v1, v3, v4, v2, v5}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attaches="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj2b;->c:Lbz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj2b;->d:Ll2b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", detectShare="

    const-string v3, ", live=\'"

    iget-boolean v4, p0, Lj2b;->e:Z

    iget-boolean v5, p0, Lj2b;->f:Z

    invoke-static {v2, v3, v1, v4, v5}, Lvl3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, "\', elements="

    const-string v3, "}"

    invoke-static {v1, v2, v0, v3}, Lvl3;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
