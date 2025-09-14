.class public final Lqu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxuc;


# instance fields
.field public final a:Lxuc;

.field public final b:J


# direct methods
.method public constructor <init>(Lxuc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu8;->a:Lxuc;

    iput-wide p2, p0, Lqu8;->b:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lqu8;->a:Lxuc;

    invoke-interface {p0}, Lxuc;->b()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lqu8;->a:Lxuc;

    invoke-interface {p0}, Lxuc;->c()V

    return-void
.end method

.method public final e(J)I
    .locals 2

    iget-wide v0, p0, Lqu8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lqu8;->a:Lxuc;

    invoke-interface {p0, p1, p2}, Lxuc;->e(J)I

    move-result p0

    return p0
.end method

.method public final g(Lel4;Lk94;I)I
    .locals 4

    iget-object v0, p0, Lqu8;->a:Lxuc;

    invoke-interface {v0, p1, p2, p3}, Lxuc;->g(Lel4;Lk94;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lk94;->Y:J

    iget-wide v2, p0, Lqu8;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lk94;->Y:J

    :cond_0
    return p1
.end method
