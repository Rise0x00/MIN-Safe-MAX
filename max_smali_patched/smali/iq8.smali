.class public final Liq8;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Liq8;

.field public static final d:Lyn4;

.field public static final o:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liq8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Liq8;->c:Liq8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lz66;->X:Ltn4;

    const/16 v3, 0xa

    const-string v4, ":login"

    invoke-static {v0, v4, v1, v2, v3}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v1

    sput-object v1, Liq8;->d:Lyn4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":neuro-avatars"

    invoke-static {v0, v4, v1, v2, v3}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v0

    sput-object v0, Liq8;->o:Lyn4;

    return-void
.end method
