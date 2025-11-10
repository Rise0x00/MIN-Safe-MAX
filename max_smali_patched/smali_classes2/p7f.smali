.class public final Lp7f;
.super Lwf4;
.source "SourceFile"


# static fields
.field public static final b:Lp7f;

.field public static final c:Lrf4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp7f;

    invoke-direct {v0}, Lwf4;-><init>()V

    sput-object v0, Lp7f;->b:Lp7f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":stickers/showcase"

    invoke-static {v0, v4, v1, v2, v3}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v0

    sput-object v0, Lp7f;->c:Lrf4;

    return-void
.end method
