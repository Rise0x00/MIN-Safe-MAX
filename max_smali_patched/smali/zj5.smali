.class public final Lzj5;
.super Lqvd;
.source "SourceFile"


# static fields
.field public static final b:Lzj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj5;

    invoke-direct {v0}, Lqvd;-><init>()V

    sput-object v0, Lzj5;->b:Lzj5;

    return-void
.end method


# virtual methods
.method public final c()Lga4;
    .locals 3

    new-instance p0, Lga4;

    new-instance v0, Lqm4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqm4;-><init>(I)V

    new-instance v1, Lqm4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lqm4;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lga4;-><init>(Ld96;Ld96;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lha4;
    .locals 10

    const-string p0, "chat_id"

    invoke-static {p0, p1}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    const-string p0, "message_id"

    invoke-static {p0, p1}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    const-string p0, "attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "file_id"

    invoke-static {p0, p1}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string p0, "file_name"

    invoke-static {p0, p1}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "file_url"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v9, p0

    check-cast v9, Landroid/net/Uri;

    new-instance v0, Lyj5;

    invoke-direct/range {v0 .. v9}, Lyj5;-><init>(JJLjava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lpvd;)V
    .locals 9

    const-string p0, "file_id"

    const-string v0, "file_name"

    const-string v1, "chat_id"

    const-string v2, "message_id"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string p0, "file_url"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v8, 0xc

    const/4 v7, 0x0

    const-string v4, ":dialogs/file-download-warning"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    return-void
.end method
