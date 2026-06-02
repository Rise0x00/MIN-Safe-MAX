.class public final Lxac;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Lxac;

.field public static final d:Lyn4;

.field public static final o:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxac;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lxac;->c:Lxac;

    const-string v1, "request_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":contacts-picker"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v1

    sput-object v1, Lxac;->d:Lyn4;

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":story-publish/picker"

    invoke-static {v0, v2, v1, v3, v4}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v0

    sput-object v0, Lxac;->o:Lyn4;

    return-void
.end method
