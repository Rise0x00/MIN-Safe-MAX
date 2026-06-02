.class public final Loqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lo55;

.field public final b:Lzp5;

.field public final c:Ltad;

.field public final d:Ln11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrqg;->c:Lrqg;

    sget-object v1, Lrqg;->b:Lrqg;

    filled-new-array {v0, v1}, [Lrqg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loqg;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo55;Lzp5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltad;

    invoke-direct {v0}, Ltad;-><init>()V

    iput-object v0, p0, Loqg;->c:Ltad;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ly6j;->a(IILzs6;)Ln11;

    move-result-object v0

    iput-object v0, p0, Loqg;->d:Ln11;

    iput-object p1, p0, Loqg;->a:Lo55;

    iput-object p2, p0, Loqg;->b:Lzp5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lip3;
    .locals 4

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "oqg"

    invoke-static {v2, v0, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmqg;

    invoke-direct {v0, p0, p1}, Lmqg;-><init>(Loqg;Ljava/util/List;)V

    new-instance v1, Li2b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Li2b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llqg;

    invoke-direct {v0, p1}, Llqg;-><init>(Ljava/util/List;)V

    new-instance v2, Lzz8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lzz8;-><init>(Loqf;Ljava/lang/Object;I)V

    new-instance v0, Lnqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnqg;-><init>(I)V

    invoke-virtual {v2, v0}, Loqf;->h(Lot6;)Lyqf;

    move-result-object v0

    new-instance v1, Lt11;

    invoke-direct {v1, p0, p1}, Lt11;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkp3;

    invoke-direct {v2, v0, v3, v1}, Lkp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Llqg;

    invoke-direct {v0, p1}, Llqg;-><init>(Ljava/util/List;)V

    sget-object p1, Lsr6;->g:Ljba;

    new-instance v1, Lip3;

    invoke-direct {v1, v2, p1, v0}, Lip3;-><init>(Luo3;Ltz3;Lx7;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lvqg;->a:Lide;

    new-instance v3, Lv06;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v0, v4}, Lv06;-><init>(Ljava/lang/String;Ljava/util/List;Lvqg;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    iget-object v1, v0, Lvqg;->a:Lide;

    new-instance v2, Lq43;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, p2, v3}, Lq43;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 5

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "remove task "

    invoke-static {p1, p2, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "oqg"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    iget-object v0, v0, Lvqg;->a:Lide;

    new-instance v1, Lxb6;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lxb6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Loqg;->c:Ltad;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltad;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Loqg;->d:Ln11;

    invoke-interface {p1, p2}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/AbstractCollection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oqg"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lh43;->H(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lvqg;->a:Lide;

    new-instance v2, Lwj;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3, p1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Loqg;->c:Ltad;

    invoke-virtual {v0, p1}, Ltad;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Loqg;->d:Ln11;

    invoke-interface {v0, p1}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Le6c;)V
    .locals 3

    const-string v0, "remove tasks by type = %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "oqg"

    invoke-static {v2, v0, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    iget-object v1, v0, Lvqg;->a:Lide;

    new-instance v2, Luee;

    invoke-direct {v2, v0, p1}, Luee;-><init>(Lvqg;Le6c;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Loqg;->c:Ltad;

    invoke-virtual {v0, p1}, Ltad;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Loqg;->d:Ln11;

    invoke-interface {v0, p1}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ld6c;JI)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oqg"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    new-instance v1, Lbqg;

    invoke-interface {p1}, Ld6c;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Ld6c;->getType()Le6c;

    move-result-object v4

    invoke-interface {p1}, Ld6c;->j()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v5, Lrqg;->b:Lrqg;

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lbqg;-><init>(JLe6c;Lrqg;IJI[BJ)V

    iget-object v2, v0, Lvqg;->a:Lide;

    new-instance v3, Lwj;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final h(JLe6c;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v1

    iget-object v2, v1, Lvqg;->a:Lide;

    new-instance v3, Lq43;

    invoke-direct {v3, p1, p2, v1, p3}, Lq43;-><init>(JLvqg;Le6c;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljee;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Loqg;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lvqg;->a:Lide;

    new-instance v1, Luqg;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Luqg;-><init>(Ljava/lang/String;Ljava/util/Collection;Lvqg;ILjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, p1, v2, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljee;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Laqg;
    .locals 8

    iget-object v0, p0, Loqg;->a:Lo55;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj4;

    invoke-virtual {v4}, Lsj4;->e()Ljee;

    move-result-object v4

    invoke-virtual {v4}, Ljee;->a()Lvqg;

    move-result-object v5

    iget-object v6, v5, Lvqg;->a:Lide;

    new-instance v7, Lxb6;

    invoke-direct {v7, p1, p2, v5}, Lxb6;-><init>(JLvqg;)V

    invoke-static {v6, v3, v2, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqg;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljee;->c(Lbqg;)Laqg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    iget-object v5, v0, Lvqg;->a:Lide;

    new-instance v6, Ls43;

    invoke-direct {v6, p1, p2, v0}, Ls43;-><init>(JLvqg;)V

    invoke-static {v5, v3, v2, v6}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "oqg"

    const-string v2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v1, v2, p1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t select task with type="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Loqg;->b:Lzp5;

    check-cast p2, Lzcb;

    invoke-virtual {p2, p1}, Lzcb;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v2, p1}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lvqg;->a:Lide;

    new-instance v4, Lhg1;

    const/4 v5, 0x7

    invoke-direct {v4, v2, p1, v1, v5}, Lhg1;-><init>(Ljava/lang/String;Ljava/util/List;Lvqg;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v3, p1, v1, v4}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljee;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 6

    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    sget-object v1, Lrqg;->b:Lrqg;

    sget-object v2, Lrqg;->d:Lrqg;

    filled-new-array {v1, v2}, [Lrqg;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v2, v1}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lvqg;->a:Lide;

    new-instance v4, Lv06;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v0, v5}, Lv06;-><init>(Ljava/lang/String;Ljava/util/List;Lvqg;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    sget-object v1, Lrqg;->b:Lrqg;

    sget-object v2, Lrqg;->d:Lrqg;

    filled-new-array {v1, v2}, [Lrqg;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lvqg;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ld6c;)V
    .locals 4

    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    invoke-interface {p1}, Ld6c;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Ld6c;->j()[B

    move-result-object p1

    iget-object v0, v0, Lvqg;->a:Lide;

    new-instance v3, Lsqg;

    invoke-direct {v3, v1, v2, p1}, Lsqg;-><init>(J[B)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method

.method public final o(JLrqg;)V
    .locals 3

    iget-object v0, p0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    iget-object v1, v0, Lvqg;->a:Lide;

    new-instance v2, Lq43;

    invoke-direct {v2, v0, p3, p1, p2}, Lq43;-><init>(Lvqg;Lrqg;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method
