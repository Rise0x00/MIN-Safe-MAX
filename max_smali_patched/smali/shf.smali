.class public final Lshf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final a:Lobd;

.field public final b:J


# direct methods
.method public constructor <init>(Lobd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshf;->a:Lobd;

    iput-wide p2, p0, Lshf;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lshf;->a:Lobd;

    invoke-interface {v0}, Lobd;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lshf;->a:Lobd;

    invoke-interface {v0}, Lobd;->e()Z

    move-result v0

    return v0
.end method

.method public final h(J)I
    .locals 2

    iget-wide v0, p0, Lshf;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lshf;->a:Lobd;

    invoke-interface {v0, p1, p2}, Lobd;->h(J)I

    move-result p1

    return p1
.end method

.method public final q(Lrob;Lkc4;I)I
    .locals 4

    iget-object v0, p0, Lshf;->a:Lobd;

    invoke-interface {v0, p1, p2, p3}, Lobd;->q(Lrob;Lkc4;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lkc4;->Z:J

    iget-wide v2, p0, Lshf;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lkc4;->Z:J

    :cond_0
    return p1
.end method
