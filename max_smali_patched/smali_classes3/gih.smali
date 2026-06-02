.class public final Lgih;
.super Llo0;
.source "SourceFile"


# instance fields
.field public final e:Lia8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lzp5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llo0;-><init>(Lia8;Lia8;Lzp5;)V

    iput-object p1, p0, Lgih;->e:Lia8;

    const-class p1, Lgih;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgih;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;Leia;Leia;Ljava/util/Set;Ljava/util/Set;Lc10;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Lgih;->f:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Updating chats \'relative\' for folder("

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgih;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    invoke-virtual {v1, p1}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object v1

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    if-nez v1, :cond_2

    iget-object v2, p0, Llo0;->a:Ljava/lang/Object;

    check-cast v2, Lzp5;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lg7j;->b(Lzp5;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p1, Lgih;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of it == null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v1, Lnf6;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Lb9f;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Lb9f;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_5
    iget-object p1, v1, Lnf6;->o:Ljava/util/Set;

    invoke-static {p1}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object p1

    invoke-virtual {p1, p3}, Leia;->b(Leia;)V

    invoke-virtual {p1, p4}, Leia;->n(Leia;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p5, v1, Lnf6;->A0:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Ltla;->Y(Leia;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p5, p4}, Lb9f;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3, v3}, Llo0;->n(Lnf6;Ljava/lang/String;Leia;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lqk6;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Llo0;->p(Lqk6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method
