.class public final Leve;
.super Lgd4;
.source "SourceFile"


# static fields
.field public static final b:Leve;

.field public static final c:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leve;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Leve;->b:Leve;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":stickers/showcase"

    invoke-static {v0, v4, v1, v2, v3}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Leve;->c:Lbd4;

    return-void
.end method
