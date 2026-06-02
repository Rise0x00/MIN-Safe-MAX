.class public final Lczf;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final X:Lyn4;

.field public static final Y:Lyn4;

.field public static final Z:Lyn4;

.field public static final c:Lczf;

.field public static final d:Lyn4;

.field public static final o:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lczf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lczf;->c:Lczf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":start-conversation"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v2

    sput-object v2, Lczf;->d:Lyn4;

    const-string v2, ":start-conversation/chat"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v2

    sput-object v2, Lczf;->o:Lyn4;

    const-string v2, ":start-conversation/channel"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v2

    sput-object v2, Lczf;->X:Lyn4;

    const-string v2, ":chat/add-icon"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v1

    sput-object v1, Lczf;->Y:Lyn4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":start-conversation/add-subscribers"

    invoke-static {v0, v2, v1, v4, v5}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v0

    sput-object v0, Lczf;->Z:Lyn4;

    return-void
.end method
