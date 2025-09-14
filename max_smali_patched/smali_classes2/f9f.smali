.class public final Lf9f;
.super Lfa4;
.source "SourceFile"


# static fields
.field public static final b:Lf9f;

.field public static final c:Laa4;

.field public static final d:Laa4;

.field public static final e:Laa4;

.field public static final f:Laa4;

.field public static final g:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf9f;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Lf9f;->b:Lf9f;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lf9f;->c:Laa4;

    const-string v1, "src"

    const-string v6, "track_id"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/creation-twofa"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lf9f;->d:Laa4;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/privacy/profile-deletion"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lf9f;->e:Laa4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":twofa/password/check"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lf9f;->f:Laa4;

    const-string v1, "phone"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v1, ":twofa/auth/password/check"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v0

    sput-object v0, Lf9f;->g:Laa4;

    return-void
.end method
