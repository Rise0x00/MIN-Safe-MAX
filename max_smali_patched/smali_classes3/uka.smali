.class public final Luka;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Lwka;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lwka;Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Luka;->a:Lwka;

    iput-object p2, p0, Luka;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;

    iput-object p3, p0, Luka;->c:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luka;->a:Lwka;

    iget-object v0, v0, Lwka;->b:Lvka;

    new-instance v1, Lh98;

    iget-object v2, p0, Luka;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lh98;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Luka;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1388

    :goto_0
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    new-instance v3, Loe7;

    invoke-direct {v3, v2, v1, v0}, Loe7;-><init>(Ljava/time/Duration;Lh98;Lvka;)V

    return-object v3
.end method
