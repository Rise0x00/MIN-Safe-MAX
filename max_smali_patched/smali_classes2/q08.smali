.class public final Lq08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp4;


# instance fields
.field public final a:Loef;

.field public final b:Lag6;

.field public final c:Lxe6;

.field public final d:I

.field public final e:J

.field public final f:Lmoe;

.field public final g:Lsqc;


# direct methods
.method public constructor <init>(Loef;Lve6;Lxe6;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq08;->a:Loef;

    check-cast p2, Lag6;

    iput-object p2, p0, Lq08;->b:Lag6;

    iput-object p3, p0, Lq08;->c:Lxe6;

    iput p4, p0, Lq08;->d:I

    sget-object p1, Lap4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lq08;->e:J

    invoke-virtual {p0}, Lq08;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lq08;->f:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lq08;->g:Lsqc;

    return-void
.end method


# virtual methods
.method public final c()Lfoe;
    .locals 1

    iget-object v0, p0, Lq08;->g:Lsqc;

    return-object v0
.end method

.method public final d(Lub4;)V
    .locals 4

    iget-wide v0, p1, Lub4;->a:J

    iget-wide v2, p0, Lq08;->e:J

    invoke-static {v0, v1, v2, v3}, Lap4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq08;->b:Lag6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lq08;->c:Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq08;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lq08;->f:Lmoe;

    invoke-virtual {v1, v0, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    new-instance v0, Lub4;

    new-instance v6, Ltb4;

    iget-object v1, p0, Lq08;->b:Lag6;

    invoke-interface {v1}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Ltb4;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Lq08;->e:J

    iget-object v3, p0, Lq08;->a:Loef;

    iget v4, p0, Lq08;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lub4;-><init>(JLoef;ILoef;Lnu3;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
