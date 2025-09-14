.class public final Lih9;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-wide p3, p0, Lih9;->o:J

    iput-wide p5, p0, Lih9;->X:J

    iput-object p7, p0, Lih9;->Y:Ljava/util/List;

    const-class p1, Lih9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lih9;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 5

    check-cast p1, Ljh9;

    iget-object p1, p1, Ljh9;->c:Ljs;

    invoke-virtual {p1}, Ljs;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lgs;

    iget-object v0, v0, Lgs;->a:Ljs;

    iget v0, v0, Lntd;->c:I

    const-string v1, "reactions: onSuccess: reactionsCount = "

    iget-object v2, p0, Lih9;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    iget-object v2, p0, Lih9;->Y:Ljava/util/List;

    invoke-static {v2, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ly28;->T(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvz8;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lil;->c:Ljl;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p1, p1, Ljl;->I:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb09;

    iget-wide v1, p0, Lih9;->o:J

    invoke-virtual {p1, v1, v2, v0}, Lb09;->f(JLjava/util/Map;)V

    return-void
.end method

.method public final h(Lloe;)V
    .locals 4

    iget-object v0, p1, Lloe;->X:Lwne;

    const-string v1, "reactions, onFail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lih9;->Z:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lxoe;
    .locals 5

    iget-object v0, p0, Lih9;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lwg9;

    sget-object v2, Lboa;->p1:Lboa;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lwg9;-><init>(Lboa;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    iget-wide v3, p0, Lih9;->X:J

    invoke-virtual {v1, v3, v4, v2}, Lxoe;->i(JLjava/lang/String;)V

    const-string p0, "messageIds"

    invoke-virtual {v1, p0, v0}, Lxoe;->g(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mesageIds can\'t be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "messageIds is empty, MsgGetReactions requires at least one messageId"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
