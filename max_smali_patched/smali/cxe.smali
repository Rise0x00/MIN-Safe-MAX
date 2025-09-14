.class public final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuc;


# instance fields
.field public final a:Lyuc;

.field public final b:J


# direct methods
.method public constructor <init>(Lyuc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxe;->a:Lyuc;

    iput-wide p2, p0, Lcxe;->b:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcxe;->a:Lyuc;

    invoke-interface {p0}, Lyuc;->b()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcxe;->a:Lyuc;

    invoke-interface {p0}, Lyuc;->c()V

    return-void
.end method

.method public final e(J)I
    .locals 2

    iget-wide v0, p0, Lcxe;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcxe;->a:Lyuc;

    invoke-interface {p0, p1, p2}, Lyuc;->e(J)I

    move-result p0

    return p0
.end method

.method public final g(Lc38;Ll94;I)I
    .locals 4

    iget-object v0, p0, Lcxe;->a:Lyuc;

    invoke-interface {v0, p1, p2, p3}, Lyuc;->g(Lc38;Ll94;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Ll94;->Z:J

    iget-wide v2, p0, Lcxe;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ll94;->Z:J

    :cond_0
    return p1
.end method
