.class public final Lghb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghb;->a:Lia8;

    iput-object p2, p0, Lghb;->b:Lia8;

    iput-object p3, p0, Lghb;->c:Lia8;

    iput-object p4, p0, Lghb;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    invoke-virtual {p0}, Lghb;->c()Lcm4;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cm4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lcm4;->c:Lb1g;

    new-instance v3, Lzl4;

    invoke-static {p1, p2}, Lbt8;->a(J)Leia;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lzl4;-><init>(ZLeia;Leia;ZLdia;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, Lghb;->c()Lcm4;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cancelServerChatIds "

    invoke-static {v4, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cm4"

    invoke-virtual {v1, v3, v4, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v0, Lcm4;->c:Lb1g;

    new-instance v3, Lzl4;

    invoke-static {v5}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lzl4;-><init>(ZLeia;Leia;ZLdia;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcm4;
    .locals 1

    iget-object v0, p0, Lghb;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    return-object v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lghb;->c()Lcm4;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "cm4"

    invoke-virtual {v1, v2, v5, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lcm4;->c:Lb1g;

    sget-object v1, Lzl4;->i:Lzl4;

    invoke-virtual {v0, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lghb;->h()V

    return-void
.end method

.method public final e(J)V
    .locals 4

    invoke-virtual {p0}, Lghb;->c()Lcm4;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "cm4"

    invoke-virtual {v1, v2, v3, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lcm4;->c:Lb1g;

    sget-object p2, Lzl4;->h:Lzl4;

    invoke-virtual {p1, p2}, Lb1g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lghb;->h()V

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lghb;->c()Lcm4;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cm4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lcm4;->c:Lb1g;

    new-instance v3, Lzl4;

    invoke-static {p1, p2}, Lbt8;->a(J)Leia;

    move-result-object v5

    sget-object v1, Lrs8;->a:Ldia;

    new-instance v8, Ldia;

    invoke-direct {v8}, Ldia;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Ldia;->k(JLjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lzl4;-><init>(ZLeia;Leia;ZLdia;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lghb;->h()V

    return-void
.end method

.method public final g(Leia;)V
    .locals 11

    invoke-virtual {p0}, Lghb;->c()Lcm4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Leia;->k(Leia;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cm4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Leia;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcm4;->c:Lb1g;

    new-instance v3, Lzl4;

    new-instance v5, Leia;

    iget v1, p1, Leia;->d:I

    invoke-direct {v5, v1}, Leia;-><init>(I)V

    invoke-virtual {v5, p1}, Leia;->b(Leia;)V

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lzl4;-><init>(ZLeia;Leia;ZLdia;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lghb;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lghb;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkf;

    invoke-virtual {v0}, Ltkf;->d()V

    return-void
.end method
