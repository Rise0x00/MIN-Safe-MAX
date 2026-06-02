.class public final Lp32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lria;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp32;->a:Lia8;

    iput-object p2, p0, Lp32;->b:Lia8;

    sget-object p1, Leme;->a:[J

    new-instance p1, Lria;

    invoke-direct {p1}, Lria;-><init>()V

    iput-object p1, p0, Lp32;->c:Lria;

    const-string p1, ""

    iput-object p1, p0, Lp32;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 10

    iget-object v0, p0, Lp32;->c:Lria;

    sget-object v1, Ls4c;->c:Ls4c;

    invoke-virtual {v0, v1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4c;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lr4c;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp32;->c()Ln7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln7b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lad5;->i(J)J

    move-result-wide v1

    iget-wide v3, v0, Lr4c;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lr4c;->c:J

    :cond_0
    iput-boolean p1, p0, Lp32;->e:Z

    iput-boolean p2, p0, Lp32;->f:Z

    iget-object p1, p0, Lp32;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lb5c;

    iget-object p1, v0, Lb5c;->a:Lp32;

    iget-boolean p2, p1, Lp32;->e:Z

    iget-boolean v1, p1, Lp32;->d:Z

    iget-boolean v2, p1, Lp32;->f:Z

    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Lp32;->e(I)Lt4c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v7, p1, Lt4c;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Lb5c;->a(Lb5c;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lwv8;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Lb5c;->b(ILwv8;)V

    return-void

    :cond_2
    const-class p1, Lp32;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in callInitFinished cuz of spans[PerfSpanName.CALL_INIT]?.duration != UNINITIALIZED"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    new-instance v0, Lr4c;

    invoke-virtual {p0}, Lp32;->c()Ln7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln7b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lad5;->i(J)J

    move-result-wide v1

    sget-object v3, Ls4c;->c:Ls4c;

    invoke-direct {v0, v3, v1, v2}, Lr4c;-><init>(Ls4c;J)V

    iget-object v1, p0, Lp32;->c:Lria;

    invoke-virtual {v1, v3, v0}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lp32;->d:Z

    return-void
.end method

.method public final c()Ln7b;
    .locals 1

    iget-object v0, p0, Lp32;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    return-object v0
.end method

.method public final d(I)V
    .locals 10

    iget-object v0, p0, Lp32;->c:Lria;

    sget-object v1, Ls4c;->d:Ls4c;

    invoke-virtual {v0, v1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4c;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lr4c;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp32;->c()Ln7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln7b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lad5;->i(J)J

    move-result-wide v1

    iget-wide v3, v0, Lr4c;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lr4c;->c:J

    invoke-virtual {p0, v1, v2}, Lp32;->f(J)V

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "BUSY"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "CALLING_EACH_OTHER"

    goto :goto_0

    :cond_3
    const-string p1, "REPEATING_PUSH_NOTIFICATION"

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp32;->h:Ljava/lang/String;

    iget-object p1, p0, Lp32;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lb5c;

    iget-object p1, v0, Lb5c;->a:Lp32;

    iget-object v2, p1, Lp32;->h:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Lp32;->e(I)Lt4c;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, p1, Lt4c;->a:Ljava/util/List;

    const/16 v8, 0x1c

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Lb5c;->a(Lb5c;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lwv8;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Lb5c;->b(ILwv8;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(I)Lt4c;
    .locals 5

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    iget-object v0, p0, Lp32;->c:Lria;

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    sget-object v3, Ls4c;->d:Ls4c;

    invoke-virtual {v0, v3}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lr4c;->c:J

    invoke-virtual {p1, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    sget-object v3, Ls4c;->o:Ls4c;

    invoke-virtual {v0, v3}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4c;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-wide v1, v3, Lr4c;->c:J

    :cond_3
    sget-object v3, Ls4c;->X:Ls4c;

    invoke-virtual {v0, v3}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4c;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lr4c;->c:J

    add-long/2addr v1, v3

    :cond_4
    sget-object v3, Ls4c;->Y:Ls4c;

    invoke-virtual {v0, v3}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lr4c;->c:J

    add-long/2addr v1, v3

    :cond_5
    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    sget-object v3, Ls4c;->c:Ls4c;

    invoke-virtual {v0, v3}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Lr4c;->c:J

    invoke-virtual {p1, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    :goto_0
    new-instance v0, Lt4c;

    invoke-direct {v0, p1, v1, v2}, Lt4c;-><init>(Lgi8;J)V

    return-object v0
.end method

.method public final f(J)V
    .locals 5

    iget-object v0, p0, Lp32;->c:Lria;

    sget-object v1, Ls4c;->Y:Ls4c;

    invoke-virtual {v0, v1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lr4c;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lr4c;->b:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lr4c;->c:J

    :cond_1
    return-void
.end method
