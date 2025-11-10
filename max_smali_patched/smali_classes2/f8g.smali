.class public final Lf8g;
.super Lwf4;
.source "SourceFile"


# static fields
.field public static final b:Lf8g;

.field public static final c:Lrf4;

.field public static final d:Lrf4;

.field public static final e:Lrf4;

.field public static final f:Lrf4;

.field public static final g:Lrf4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf8g;

    invoke-direct {v0}, Lwf4;-><init>()V

    sput-object v0, Lf8g;->b:Lf8g;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v1

    sput-object v1, Lf8g;->c:Lrf4;

    const-string v1, "src"

    const-string v2, "track_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, ":settings/privacy/creation-twofa"

    invoke-static {v0, v5, v1, v3, v4}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v1

    sput-object v1, Lf8g;->d:Lrf4;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, ":settings/privacy/profile-deletion"

    invoke-static {v0, v6, v5, v3, v4}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v5

    sput-object v5, Lf8g;->e:Lrf4;

    const-string v5, ":twofa/password/check"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v5, v1, v3, v4}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v1

    sput-object v1, Lf8g;->f:Lrf4;

    const-string v1, "phone"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v4, ":twofa/auth/password/check"

    invoke-static {v0, v4, v1, v3, v2}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v0

    sput-object v0, Lf8g;->g:Lrf4;

    return-void
.end method
