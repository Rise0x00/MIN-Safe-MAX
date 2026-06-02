.class public final Lusa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo55;

.field public final b:Lo55;

.field public final c:Lo55;

.field public final d:Lo55;

.field public final e:Lo55;


# direct methods
.method public constructor <init>(Lo55;Lo55;Lo55;Lo55;Lo55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusa;->a:Lo55;

    iput-object p2, p0, Lusa;->b:Lo55;

    iput-object p3, p0, Lusa;->c:Lo55;

    iput-object p4, p0, Lusa;->d:Lo55;

    iput-object p5, p0, Lusa;->e:Lo55;

    return-void
.end method


# virtual methods
.method public final a(Lvsa;)V
    .locals 4

    iget-wide v0, p1, Lvsa;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "usa"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lusa;->c:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    iget-wide v1, p1, Lvsa;->Z:J

    check-cast v0, Lese;

    invoke-virtual {v0, v1, v2}, Lese;->v(J)V

    :cond_0
    return-void
.end method
