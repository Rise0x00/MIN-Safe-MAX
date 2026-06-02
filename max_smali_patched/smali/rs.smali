.class public final Lrs;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Lrs;

.field public static final d:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lrs;->c:Lrs;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lz66;->X:Ltn4;

    const/16 v3, 0xa

    const-string v4, ":app-update/force"

    invoke-static {v0, v4, v1, v2, v3}, Ldp0;->e(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ltn4;I)Lyn4;

    move-result-object v0

    sput-object v0, Lrs;->d:Lyn4;

    return-void
.end method
