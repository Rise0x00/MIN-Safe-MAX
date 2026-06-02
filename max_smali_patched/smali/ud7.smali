.class public final Lud7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksf;


# instance fields
.field public final a:Lqo6;

.field public b:Z

.field public final synthetic c:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud7;->c:Lqa;

    new-instance v0, Lqo6;

    iget-object p1, p1, Lqa;->e:Ljava/lang/Object;

    check-cast p1, Lv11;

    invoke-interface {p1}, Lksf;->m()Lsxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lqo6;-><init>(Lsxg;)V

    iput-object v0, p0, Lud7;->a:Lqo6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lud7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lud7;->b:Z

    iget-object v0, p0, Lud7;->a:Lqo6;

    iget-object v1, v0, Lqo6;->e:Lsxg;

    sget-object v2, Lsxg;->d:Lrxg;

    iput-object v2, v0, Lqo6;->e:Lsxg;

    invoke-virtual {v1}, Lsxg;->a()Lsxg;

    invoke-virtual {v1}, Lsxg;->b()Lsxg;

    const/4 v0, 0x3

    iget-object v1, p0, Lud7;->c:Lqa;

    iput v0, v1, Lqa;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lud7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lud7;->c:Lqa;

    iget-object v0, v0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Lv11;

    invoke-interface {v0}, Lv11;->flush()V

    return-void
.end method

.method public final m()Lsxg;
    .locals 1

    iget-object v0, p0, Lud7;->a:Lqo6;

    return-object v0
.end method

.method public final o0(JLk01;)V
    .locals 5

    iget-boolean v0, p0, Lud7;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p3, Lk01;->b:J

    sget-object v2, Lonh;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lud7;->c:Lqa;

    iget-object v0, v0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Lv11;

    invoke-interface {v0, p1, p2, p3}, Lksf;->o0(JLk01;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
