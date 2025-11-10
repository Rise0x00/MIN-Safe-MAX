.class public final Lbl7;
.super Lwf4;
.source "SourceFile"


# static fields
.field public static final b:Lbl7;

.field public static final c:Lrf4;

.field public static final d:Lrf4;

.field public static final e:Lrf4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbl7;

    invoke-direct {v0}, Lwf4;-><init>()V

    sput-object v0, Lbl7;->b:Lbl7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":invite/phone"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v2

    sput-object v2, Lbl7;->c:Lrf4;

    const-string v2, ":invite/qr"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v2

    sput-object v2, Lbl7;->d:Lrf4;

    const-string v2, ":invite/friends_to_max_bottom_sheet"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v0

    sput-object v0, Lbl7;->e:Lrf4;

    return-void
.end method
