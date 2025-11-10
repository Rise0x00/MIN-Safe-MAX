.class public final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw4;

.field public final b:Ltw4;

.field public final c:Ltw4;

.field public final d:Ltw4;

.field public final e:Ltw4;


# direct methods
.method public constructor <init>(Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaa;->a:Ltw4;

    iput-object p2, p0, Lfaa;->b:Ltw4;

    iput-object p3, p0, Lfaa;->c:Ltw4;

    iput-object p4, p0, Lfaa;->d:Ltw4;

    iput-object p5, p0, Lfaa;->e:Ltw4;

    return-void
.end method


# virtual methods
.method public final a(Lgaa;)V
    .locals 4

    iget-wide v0, p1, Lgaa;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "faa"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfaa;->c:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    iget-wide v1, p1, Lgaa;->Z:J

    check-cast v0, Lztd;

    invoke-virtual {v0, v1, v2}, Lztd;->z(J)V

    :cond_0
    return-void
.end method
