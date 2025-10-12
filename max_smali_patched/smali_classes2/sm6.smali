.class public final Lsm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm6;->a:Lbp7;

    iput-object p2, p0, Lsm6;->b:Lbp7;

    iput-object p3, p0, Lsm6;->c:Lbp7;

    const-class p1, Lsm6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsm6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLqk0;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lqm6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqm6;

    iget v1, v0, Lqm6;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqm6;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqm6;

    invoke-direct {v0, p0, p4}, Lqm6;-><init>(Lsm6;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lqm6;->Z:Ljava/lang/Object;

    iget v1, v0, Lqm6;->x0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lqm6;->Y:J

    iget-object p3, v0, Lqm6;->X:Lqk0;

    iget-object v1, v0, Lqm6;->o:Lsm6;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p0, Lsm6;->b:Lbp7;

    invoke-interface {p4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhx3;

    iput-object p0, v0, Lqm6;->o:Lsm6;

    iput-object p3, v0, Lqm6;->X:Lqk0;

    iput-wide p1, v0, Lqm6;->Y:J

    iput v3, v0, Lqm6;->x0:I

    invoke-virtual {p4, p1, p2, v0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p4, Lap3;

    const/4 v3, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lap3;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    if-nez v5, :cond_9

    iput-object v3, v0, Lqm6;->o:Lsm6;

    iput-object v3, v0, Lqm6;->X:Lqk0;

    iput v2, v0, Lqm6;->x0:I

    invoke-virtual {v1, p1, p2, p3, v0}, Lsm6;->b(JLqk0;Lnz3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    check-cast p4, Lpm6;

    return-object p4

    :cond_9
    new-instance p3, Lpm6;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object p1

    invoke-direct {p3, v5, v6, p1}, Lpm6;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    return-object p3
.end method

.method public final b(JLqk0;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lrm6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrm6;

    iget v1, v0, Lrm6;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrm6;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrm6;

    invoke-direct {v0, p0, p4}, Lrm6;-><init>(Lsm6;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lrm6;->w0:Ljava/lang/Object;

    iget v1, v0, Lrm6;->y0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lrm6;->Z:J

    iget-object p3, v0, Lrm6;->Y:[J

    iget-object v1, v0, Lrm6;->X:Lqk0;

    iget-object v0, v0, Lrm6;->o:Lsm6;

    :try_start_0
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    new-array p4, v2, [J

    const/4 v1, 0x0

    aput-wide p1, p4, v1

    :try_start_1
    iget-object v1, p0, Lsm6;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbla;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p0, v0, Lrm6;->o:Lsm6;

    iput-object p3, v0, Lrm6;->X:Lqk0;

    iput-object p4, v0, Lrm6;->Y:[J

    iput-wide p1, v0, Lrm6;->Z:J

    iput v2, v0, Lrm6;->y0:I

    iget-object v1, v1, Lbla;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraf;

    new-instance v2, Lvc2;

    invoke-static {v3}, Le93;->J0(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-direct {v2, v3}, Lvc2;-><init>([J)V

    invoke-virtual {v1, v2, v0}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p3

    move-object p3, p4

    move-object p4, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p4, Lgs3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v1, p3

    move-object p3, p4

    move-object p4, v0

    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v2, Lv3d;

    invoke-direct {v2, p4}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p4, v2

    :goto_4
    nop

    instance-of v2, p4, Lv3d;

    if-nez v2, :cond_4

    move-object v3, p4

    check-cast v3, Lgs3;

    iget-object v4, v0, Lsm6;->c:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis3;

    invoke-virtual {v4, v3, p3, p1, p2}, Lis3;->a(Lgs3;[JJ)V

    :cond_4
    invoke-static {p4}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object v3, v0, Lsm6;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getContactTitleFromServer: Fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p3, 0x0

    if-eqz v2, :cond_6

    move-object p4, p3

    :cond_6
    check-cast p4, Lgs3;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lgs3;->d()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lds3;

    goto :goto_5

    :cond_7
    move-object p4, p3

    :goto_5
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lds3;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, p3

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    iget-object v0, v0, Lsm6;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisplayName from server contact is null, id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v0, Lpm6;

    const-string v3, ""

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {p4, v1}, Lds3;->d(Lqk0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, p3

    :goto_7
    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    sget-object p1, Lyoa;->a:Ljava/util/regex/Pattern;

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Lds3;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, p3

    :goto_8
    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, p1

    :goto_9
    if-eqz p4, :cond_10

    invoke-virtual {p4}, Lds3;->c()Ljava/lang/String;

    move-result-object p3

    :cond_10
    invoke-static {v3, p3}, Lyoa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lpm6;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    return-object v0
.end method
