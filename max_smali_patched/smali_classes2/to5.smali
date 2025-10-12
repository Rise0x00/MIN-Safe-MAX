.class public final Lto5;
.super Lefe;
.source "SourceFile"


# static fields
.field public static final b:Lto5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lto5;

    invoke-direct {v0}, Lefe;-><init>()V

    sput-object v0, Lto5;->b:Lto5;

    return-void
.end method


# virtual methods
.method public final c()Lhd4;
    .locals 4

    new-instance v0, Lhd4;

    new-instance v1, Lph5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lph5;-><init>(I)V

    new-instance v2, Lph5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lph5;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lhd4;-><init>(Lve6;Lve6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lid4;
    .locals 11

    const-string v0, "chat_id"

    invoke-static {v0, p1}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string v0, "message_id"

    invoke-static {v0, p1}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "attach_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "file_id"

    invoke-static {v0, p1}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    const-string v0, "file_name"

    invoke-static {v0, p1}, Lz84;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "file_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v10, p1

    check-cast v10, Landroid/net/Uri;

    new-instance v1, Lso5;

    invoke-direct/range {v1 .. v10}, Lso5;-><init>(JJLjava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ldfe;)V
    .locals 4

    const-string v0, "file_id"

    const-string v1, "file_name"

    const-string v2, "chat_id"

    const-string v3, "message_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_url"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xc

    const-string v3, ":dialogs/file-download-warning"

    invoke-static {p1, v3, v0, v1, v2}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    return-void
.end method
