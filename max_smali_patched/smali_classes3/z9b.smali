.class public final Lz9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv87;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lia8;

.field public final d:Lia8;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnm2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lnm2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz9b;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lz9b;->b:J

    iput-object p1, p0, Lz9b;->c:Lia8;

    iput-object p2, p0, Lz9b;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 8

    invoke-virtual {p0}, Lz9b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz9b;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iget-object v0, v0, Ln6a;->a:Lf1a;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le1a;

    iget-object v1, v5, Le1a;->a:Lide;

    new-instance v2, Lo0a;

    const/4 v7, 0x1

    iget-wide v3, p0, Lz9b;->b:J

    sget-object v6, Lkw9;->c:Lkw9;

    invoke-direct/range {v2 .. v7}, Lo0a;-><init>(JLe1a;Lkw9;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, v0, Lfo0;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    invoke-virtual {p0}, Lz9b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz9b;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iget-object v0, v0, Ln6a;->a:Lf1a;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    iget-wide v2, p0, Lz9b;->b:J

    invoke-static {v1, v2, v3}, Ld0a;->a(Ld0a;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, v0, Lfo0;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lz9b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld85;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, v0}, Ly6j;->X(Lfc4;Lnt6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->n:Lom2;

    sget-object v1, Lgy4;->X:Lgy4;

    invoke-virtual {v0, v1}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lz9b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 6

    iget-boolean v0, p0, Lz9b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ld85;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Ljj5;->a:Ljj5;

    invoke-static {v2, v0}, Ly6j;->X(Lfc4;Lnt6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v2, v0, Lwm2;->p0:J

    iget-wide v4, v0, Lwm2;->o0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lz9b;->e:Z

    :cond_2
    return v0
.end method
