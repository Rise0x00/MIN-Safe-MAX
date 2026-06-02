.class public final Labh;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final X:Lyn4;

.field public static final Y:Lyn4;

.field public static final Z:Lyn4;

.field public static final c:Labh;

.field public static final d:Lyn4;

.field public static final o:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Labh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Labh;->c:Labh;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v1

    sput-object v1, Labh;->d:Lyn4;

    const-string v1, "src"

    const-string v2, "track_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, ":settings/privacy/creation-twofa"

    invoke-static {v0, v5, v1, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v1

    sput-object v1, Labh;->o:Lyn4;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, ":settings/privacy/profile-deletion"

    invoke-static {v0, v6, v5, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v5

    sput-object v5, Labh;->X:Lyn4;

    const-string v5, ":twofa/password/check"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v5, v1, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v1

    sput-object v1, Labh;->Y:Lyn4;

    const-string v1, "phone"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lz66;->X:Ltn4;

    const/4 v3, 0x2

    const-string v4, ":twofa/auth/password/check"

    invoke-static {v0, v4, v1, v2, v3}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v0

    sput-object v0, Labh;->Z:Lyn4;

    return-void
.end method
