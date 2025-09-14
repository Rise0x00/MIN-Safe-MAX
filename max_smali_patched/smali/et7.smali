.class public final Let7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final a:Ldue;

.field public final b:Lia6;

.field public final c:Lf96;

.field public final d:I

.field public final e:J

.field public final f:Lq4e;

.field public final g:Ljbc;


# direct methods
.method public constructor <init>(Ldue;Ld96;Lf96;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let7;->a:Ldue;

    check-cast p2, Lia6;

    iput-object p2, p0, Let7;->b:Lia6;

    iput-object p3, p0, Let7;->c:Lf96;

    iput p4, p0, Let7;->d:I

    sget-object p1, Lsl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Let7;->e:J

    invoke-virtual {p0}, Let7;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Let7;->f:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Let7;->g:Ljbc;

    return-void
.end method


# virtual methods
.method public final c()Lj4e;
    .locals 0

    iget-object p0, p0, Let7;->g:Ljbc;

    return-object p0
.end method

.method public final d(Lx84;)V
    .locals 4

    iget-wide v0, p1, Lx84;->a:J

    iget-wide v2, p0, Let7;->e:J

    invoke-static {v0, v1, v2, v3}, Lsl4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Let7;->b:Lia6;

    invoke-interface {p1}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Let7;->c:Lf96;

    invoke-interface {v0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Let7;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Let7;->f:Lq4e;

    invoke-virtual {p0, v0, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    new-instance v0, Lx84;

    new-instance v6, Lw84;

    iget-object v1, p0, Let7;->b:Lia6;

    invoke-interface {v1}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Lw84;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Let7;->e:J

    iget-object v3, p0, Let7;->a:Ldue;

    iget v4, p0, Let7;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx84;-><init>(JLdue;ILdue;Lcp;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
