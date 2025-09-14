.class public final Lrb3;
.super Lqvd;
.source "SourceFile"


# static fields
.field public static final b:Lrb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb3;

    invoke-direct {v0}, Lqvd;-><init>()V

    sput-object v0, Lrb3;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public final c()Lga4;
    .locals 3

    new-instance p0, Lga4;

    new-instance v0, Lkb3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkb3;-><init>(I)V

    new-instance v1, Lkb3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkb3;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lga4;-><init>(Ld96;Ld96;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lha4;
    .locals 2

    const-string p0, "chat_id"

    invoke-static {p0, p1}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v0, Lqb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqb3;-><init>(JI)V

    return-object v0
.end method

.method public final e(Lpvd;)V
    .locals 6

    const-string p0, "chat_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":complaint"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    return-void
.end method
