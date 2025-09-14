.class public final Lqt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq4;

.field public final b:Lcq4;

.field public final c:Lcq4;

.field public final d:Lcq4;

.field public final e:Lcq4;


# direct methods
.method public constructor <init>(Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt9;->a:Lcq4;

    iput-object p2, p0, Lqt9;->b:Lcq4;

    iput-object p3, p0, Lqt9;->c:Lcq4;

    iput-object p4, p0, Lqt9;->d:Lcq4;

    iput-object p5, p0, Lqt9;->e:Lcq4;

    return-void
.end method


# virtual methods
.method public final a(Lrt9;)V
    .locals 4

    iget-wide v0, p1, Lrt9;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qt9"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqt9;->c:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    iget-wide v0, p1, Lrt9;->n0:J

    check-cast p0, Le2d;

    const-string p1, "user.favoritesLastSync"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
