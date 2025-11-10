.class public final Lraa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Les7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lvf5;

.field public final b:Ltw4;

.field public final c:Ltw4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbec;

    const-class v1, Lraa;

    const-string v2, "db"

    const-string v3, "getDb()Lru/ok/tamtam/Database;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "phonebook"

    const-string v5, "getPhonebook()Lru/ok/tamtam/services/Phonebook;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Les7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lraa;->d:[Les7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lraa;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvf5;Ltw4;Ltw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraa;->a:Lvf5;

    iput-object p2, p0, Lraa;->b:Ltw4;

    iput-object p3, p0, Lraa;->c:Ltw4;

    return-void
.end method
