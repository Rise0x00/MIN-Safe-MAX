.class public final Lru8;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final X:Lyn4;

.field public static final Y:Lyn4;

.field public static final Z:Lyn4;

.field public static final c:Lru8;

.field public static final d:Lyn4;

.field public static final o:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lru8;->c:Lru8;

    const-string v1, "bot_id"

    const-string v2, "entry_point"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":webapp:root"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v1

    sput-object v1, Lru8;->d:Lyn4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, ":contact-list"

    invoke-static {v0, v5, v2, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v2

    sput-object v2, Lru8;->o:Lyn4;

    const-string v2, ":call-list"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v2

    sput-object v2, Lru8;->X:Lyn4;

    const-string v2, ":chat-list"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v2

    sput-object v2, Lru8;->Y:Lyn4;

    const-string v2, ":settings"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v0

    sput-object v0, Lru8;->Z:Lyn4;

    return-void
.end method
