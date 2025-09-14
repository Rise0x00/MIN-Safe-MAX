.class public final Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1d;

.field public final b:Lth7;

.field public final c:Lkle;

.field public final d:Lkle;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lt1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxf6;->a:Lt1d;

    iput-object p1, p0, Lxf6;->b:Lth7;

    new-instance p1, Ll30;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Ll30;-><init>(Lth7;I)V

    new-instance p3, Lkle;

    invoke-direct {p3, p1}, Lkle;-><init>(Ld96;)V

    iput-object p3, p0, Lxf6;->c:Lkle;

    new-instance p1, Ll30;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, Ll30;-><init>(Lth7;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lxf6;->d:Lkle;

    return-void
.end method


# virtual methods
.method public final a(Ll72;Ljava/util/Collection;)V
    .locals 10

    iget-object v0, p0, Lxf6;->c:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La9c;->a:La9c;

    const-string v2, "xf6"

    if-ne v0, v1, :cond_0

    const-string p0, "executeByServerIds: reactPermission is disabled"

    invoke-static {v2, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "messageServerIds are empty!"

    invoke-static {v2, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Ll72;->b:Lxb2;

    iget-wide v0, v0, Lxb2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lxf6;->a:Lt1d;

    invoke-virtual {v0}, Lt1d;->a()J

    move-result-wide v0

    iget-object v3, p1, Ll72;->b:Lxb2;

    invoke-virtual {v3, v0, v1}, Lxb2;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_4

    :cond_3
    move-object v4, p2

    goto :goto_0

    :cond_4
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lg73;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf96;I)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "executeByServerIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    iget-wide v5, p1, Ll72;->a:J

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide v7, p1, Lxb2;->a:J

    new-instance v9, Lps;

    const/4 p1, 0x2

    invoke-direct {v9, p1, v4}, Lps;-><init>(ILjava/lang/Object;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lxf6;->b(JJLps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "executeByServerIds: call request failure!"

    invoke-static {v2, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(JJLps;)V
    .locals 9

    iget-object v0, p0, Lxf6;->d:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Le64;->d(II)V

    iget-object p5, p5, Lps;->b:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v2, 0x0

    invoke-static {p5, v1, v0, v2}, Le64;->u(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lxf6;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    check-cast v0, Lw5a;

    invoke-virtual {v0, p1, p2}, Lw5a;->n(J)Z

    move-result v1

    if-nez v1, :cond_0

    move-wide v4, p1

    move-wide v6, p3

    goto :goto_1

    :cond_0
    new-instance v1, Lih9;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->l()J

    move-result-wide v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lih9;-><init>(JJJLjava/util/List;)V

    invoke-static {v0, v1}, Lw5a;->u(Lw5a;Lil;)J

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method
