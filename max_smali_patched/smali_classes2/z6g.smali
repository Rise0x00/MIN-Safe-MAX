.class public final Lz6g;
.super Lfa4;
.source "SourceFile"


# static fields
.field public static final b:Lz6g;

.field public static final c:Laa4;

.field public static final d:Laa4;

.field public static final e:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz6g;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Lz6g;->b:Lz6g;

    const-string v6, "bot_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":webapp:root"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lz6g;->c:Laa4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":settings/webapps"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lz6g;->d:Laa4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/webapp"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v0

    sput-object v0, Lz6g;->e:Laa4;

    return-void
.end method
