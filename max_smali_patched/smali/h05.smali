.class public final Lh05;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final A0:Lyn4;

.field public static final B0:Lyn4;

.field public static final C0:Lyn4;

.field public static final X:Lyn4;

.field public static final Y:Lyn4;

.field public static final Z:Lyn4;

.field public static final c:Lh05;

.field public static final d:Lyn4;

.field public static final o:Lyn4;

.field public static final z0:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh05;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lh05;->c:Lh05;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lz66;->X:Ltn4;

    const-string v4, ":settings/dev"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v3, v5}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v2

    sput-object v2, Lh05;->d:Lyn4;

    const-string v2, ":settings/dev/logsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v2

    sput-object v2, Lh05;->o:Lyn4;

    const-string v2, ":settings/dev/integritylogsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v2

    sput-object v2, Lh05;->X:Lyn4;

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v4, v2, v3, v5}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v2

    sput-object v2, Lh05;->Y:Lyn4;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v2

    sput-object v2, Lh05;->Z:Lyn4;

    const-string v2, ":settings/dev/memorydebugger"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v2

    sput-object v2, Lh05;->z0:Lyn4;

    const-string v2, ":settings/magic-room"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v2

    sput-object v2, Lh05;->A0:Lyn4;

    const-string v2, ":settings/server-host"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v2

    sput-object v2, Lh05;->B0:Lyn4;

    const-string v2, ":settings/server-port"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v5}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v0

    sput-object v0, Lh05;->C0:Lyn4;

    return-void
.end method
