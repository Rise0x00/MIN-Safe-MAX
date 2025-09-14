.class public final Ldu3;
.super Ljqc;
.source "SourceFile"


# static fields
.field public static final b:Ldu3;

.field public static final c:Laa4;

.field public static final d:Laa4;

.field public static final e:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldu3;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Ldu3;->b:Ldu3;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":contact-list/create-contact"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Ldu3;->c:Laa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":contact-list/share-invite"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Ldu3;->d:Laa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":call-contact"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v0

    sput-object v0, Ldu3;->e:Laa4;

    return-void
.end method
