.class public final Ln7e;
.super Lefe;
.source "SourceFile"


# static fields
.field public static final b:Ln7e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7e;

    invoke-direct {v0}, Lefe;-><init>()V

    sput-object v0, Ln7e;->b:Ln7e;

    return-void
.end method


# virtual methods
.method public final c()Lhd4;
    .locals 1

    sget-object v0, Lhd4;->c:Lhd4;

    sget-object v0, Lhd4;->c:Lhd4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lid4;
    .locals 10

    const-string v0, "msg_id"

    invoke-static {v0, p1}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string v0, "attach_id"

    invoke-static {v0, p1}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "local_attach_id"

    invoke-static {v0, p1}, Lz84;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cause_ordinal"

    invoke-static {v0, p1}, Lz84;->u(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    const-string v0, "snack_bot_margin"

    invoke-static {v0, p1}, Lz84;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "force_dark"

    invoke-static {v0, p1}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, Lm7e;

    invoke-direct/range {v1 .. v9}, Lm7e;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final e(Ldfe;)V
    .locals 4

    const-string v0, "local_attach_id"

    const-string v1, "cause_ordinal"

    const-string v2, "msg_id"

    const-string v3, "attach_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":dialogs/share-media"

    invoke-static {p1, v3, v0, v1, v2}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    return-void
.end method
