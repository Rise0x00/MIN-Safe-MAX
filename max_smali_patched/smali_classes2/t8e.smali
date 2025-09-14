.class public final Lt8e;
.super Lfa4;
.source "SourceFile"


# static fields
.field public static final b:Lt8e;

.field public static final c:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt8e;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Lt8e;->b:Lt8e;

    const-string v1, "sticker_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":stickers/preview"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v0

    sput-object v0, Lt8e;->c:Laa4;

    return-void
.end method
