.class public final Lx5g;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Lx5g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lx5g;->c:Lx5g;

    return-void
.end method


# virtual methods
.method public final f0(JJ)Lwn4;
    .locals 2

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&start_param="

    invoke-static {p1, p2, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&entry_point=url"

    invoke-static {p3, p4, p2, p1}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwn4;

    invoke-direct {p2, p1}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final g0(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    new-instance v1, Lgzb;

    const-string v2, "share_data"

    invoke-direct {v1, v2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lgzb;

    const-string v2, "tag"

    invoke-direct {p1, v2, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    const-string v2, ":chats/share"

    invoke-static {v0, v2, p1, p2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method
