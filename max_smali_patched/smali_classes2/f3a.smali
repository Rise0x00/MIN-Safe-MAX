.class public final Lf3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljt4;

.field public final b:Ljt4;

.field public final c:Ljt4;

.field public final d:Ljt4;

.field public final e:Ljt4;


# direct methods
.method public constructor <init>(Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3a;->a:Ljt4;

    iput-object p2, p0, Lf3a;->b:Ljt4;

    iput-object p3, p0, Lf3a;->c:Ljt4;

    iput-object p4, p0, Lf3a;->d:Ljt4;

    iput-object p5, p0, Lf3a;->e:Ljt4;

    return-void
.end method


# virtual methods
.method public final a(Lg3a;)V
    .locals 4

    iget-wide v0, p1, Lg3a;->w0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "f3a"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf3a;->c:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    iget-wide v1, p1, Lg3a;->w0:J

    check-cast v0, Lxid;

    const-string p1, "user.favoritesLastSync"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
