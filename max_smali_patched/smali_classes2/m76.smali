.class public final Lm76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdf;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm76;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lm76;->a:Ljava/lang/Object;

    iput-object p3, p0, Lm76;->d:Ljava/lang/Object;

    sget-object p2, Lwne;->a:Lwne;

    iput-object p2, p0, Lm76;->o:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm76;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lm65;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public constructor <init>(Lowd;Luoe;Lqxb;Lxxb;Lru7;Lkdf;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lm76;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lm76;->a:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lm76;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lm76;->o:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lm76;->d:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lm76;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lm76;Lca6;Lp14;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lj76;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj76;

    iget v1, v0, Lj76;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj76;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj76;

    invoke-direct {v0, p0, p2}, Lj76;-><init>(Lm76;Lp14;)V

    :goto_0
    iget-object p2, v0, Lj76;->o:Ljava/lang/Object;

    iget v1, v0, Lj76;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lj76;->d:Lm76;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lm76;->d:Ljava/lang/Object;

    check-cast p2, Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lml;

    iget-object v1, p0, Lm76;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lm76;->b:Ljava/lang/Object;

    check-cast v5, Lvf5;

    iput-object p0, v0, Lj76;->d:Lm76;

    iput v3, v0, Lj76;->Y:I

    invoke-static {p2, p1, v1, v5, v0}, Ldxi;->c(Lml;Lkh;Ljava/lang/String;Lvf5;Lp14;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v4, :cond_4

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance p2, Lfed;

    invoke-direct {p2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lm76;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "Not updated folder due to error"

    invoke-static {v1, v3, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p2, Lda6;

    invoke-virtual {p0}, Lm76;->c()Ly96;

    move-result-object p0

    iget-wide v5, p2, Lda6;->d:J

    iget-object p1, p2, Lda6;->c:Llf2;

    const/4 p2, 0x0

    iput-object p2, v0, Lj76;->d:Lm76;

    iput v2, v0, Lj76;->Y:I

    invoke-interface {p0, v5, v6, p1, v0}, Ly96;->l(JLlf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Lybg;->a:Lybg;

    :goto_4
    return-object v4

    :goto_5
    throw p0
.end method

.method public static e(Lo46;Ljava/lang/String;Lo0a;)Lca6;
    .locals 8

    iget-object v1, p0, Lo46;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo46;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget-object v4, p0, Lo46;->t0:Lo0a;

    if-nez p2, :cond_1

    iget-object p1, p0, Lo46;->o:Ljava/util/Set;

    invoke-static {p1}, Lqfi;->q(Ljava/util/Collection;)Lo0a;

    move-result-object p2

    :cond_1
    move-object v3, p2

    iget-object v5, p0, Lo46;->d:Ljava/util/Set;

    iget-object v6, p0, Lo46;->s0:Ljava/util/Set;

    new-instance v0, Lca6;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lca6;-><init>(Ljava/lang/String;Ljava/lang/String;Lo0a;Lo0a;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lh90;
    .locals 9

    iget-object v0, p0, Lm76;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lm76;->c:Ljava/lang/Object;

    check-cast v1, Lavf;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lm76;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lm76;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lm76;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lh90;

    iget-object v0, p0, Lm76;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lm76;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lm76;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lavf;

    iget-object v0, p0, Lm76;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lm76;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lm76;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lh90;-><init>(Ljava/lang/String;ILavf;III)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Ly96;
    .locals 1

    iget-object v0, p0, Lm76;->o:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly96;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lm76;->X:Ljava/lang/Object;

    check-cast v0, Lkdf;

    invoke-interface {v0}, Lkdf;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lht;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxyc;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lxyc;-><init>(Lmdf;I)V

    invoke-static {v1, v0}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Lidf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lidf;-><init>(Lm76;I)V

    new-instance v2, Lk3g;

    invoke-direct {v2, v0, v1}, Lk3g;-><init>(Ly2e;Lqi6;)V

    new-instance v0, Lxyc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxyc;-><init>(I)V

    invoke-static {v2, v0}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    invoke-static {v0}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lmr3;Ljava/lang/String;)Lhdf;
    .locals 10

    invoke-virtual {p1}, Lmr3;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmr3;->j()Lts3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lm76;->a:Ljava/lang/Object;

    check-cast v0, Luoe;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v1

    iget-object v5, p0, Lm76;->c:Ljava/lang/Object;

    check-cast v5, Lqxb;

    check-cast v5, Lsxb;

    iget-object v5, v5, Lsxb;->a:Le78;

    invoke-virtual {v5}, Lztd;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhl0;->c:Lhl0;

    invoke-virtual {p1, v5, v6}, Lmr3;->s(Ljava/lang/String;Lhl0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lm76;->o:Ljava/lang/Object;

    check-cast v5, Lxxb;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lxxb;->w(J)Luxb;

    move-result-object v7

    iget-object v5, p0, Lm76;->d:Ljava/lang/Object;

    check-cast v5, Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1e;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ll1e;->a(J)I

    move-result v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Luoe;->c(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luxb;I)Lhdf;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lm76;->X:Ljava/lang/Object;

    check-cast v0, Lkdf;

    invoke-interface {v0}, Lkdf;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lht;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxyc;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Lxyc;-><init>(Lmdf;I)V

    invoke-static {v1, v0}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Ljdf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljdf;-><init>(Lm76;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Ljdf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljdf;-><init>(Lm76;Ljava/lang/String;I)V

    new-instance v2, Lk3g;

    invoke-direct {v2, v0, v1}, Lk3g;-><init>(Ly2e;Lqi6;)V

    new-instance v0, Lxyc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lxyc;-><init>(I)V

    invoke-static {v2, v0}, Li3e;->h(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Ljdf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ljdf;-><init>(Lm76;Ljava/lang/String;I)V

    new-instance p1, Lk3g;

    invoke-direct {p1, v0, v1}, Lk3g;-><init>(Ly2e;Lqi6;)V

    invoke-static {p1}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lm76;->X:Ljava/lang/Object;

    check-cast v0, Lkdf;

    invoke-interface {v0}, Lkdf;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lht;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbx;

    invoke-direct {v0, p1, p0}, Lbx;-><init>(Ljava/util/LinkedHashSet;Lm76;)V

    invoke-static {v1, v0}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object p1

    new-instance v0, Lidf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lidf;-><init>(Lm76;I)V

    new-instance v1, Lk3g;

    invoke-direct {v1, p1, v0}, Lk3g;-><init>(Ly2e;Lqi6;)V

    invoke-static {v1}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
