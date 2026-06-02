.class public final Libf;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Libf;

.field public static final d:Lyn4;

.field public static final o:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Libf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Libf;->c:Libf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-string v5, ":settings/devices"

    invoke-static {v0, v5, v2, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v2

    sput-object v2, Libf;->d:Lyn4;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ltn4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ltn4;-><init>(I)V

    const/16 v3, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v1, v2, v3}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v0

    sput-object v0, Libf;->o:Lyn4;

    return-void
.end method
