.class public final Ldld;
.super Lfa4;
.source "SourceFile"


# static fields
.field public static final b:Ldld;

.field public static final c:Laa4;

.field public static final d:Laa4;

.field public static final e:Laa4;

.field public static final f:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldld;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Ldld;->b:Ldld;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":settings/privacy"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Ldld;->c:Laa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/blacklist"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Ldld;->d:Laa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/privacy/onboarding"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Ldld;->e:Laa4;

    const-string v1, "mode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/pincode"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v0

    sput-object v0, Ldld;->f:Laa4;

    return-void
.end method
