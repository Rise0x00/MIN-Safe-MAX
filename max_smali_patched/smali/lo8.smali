.class public final Llo8;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Llo8;

.field public static final d:Lyn4;

.field public static final o:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llo8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Llo8;->c:Llo8;

    const-string v1, "request_code"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":location/pick"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v1

    sput-object v1, Llo8;->d:Lyn4;

    const-string v1, "lon"

    const-string v3, "z"

    const-string v6, "lat"

    filled-new-array {v2, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location/show"

    invoke-static {v0, v2, v1, v4, v5}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v0

    sput-object v0, Llo8;->o:Lyn4;

    return-void
.end method
