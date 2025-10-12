.class public final Lr3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Ltm7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lec5;

.field public final b:Ljt4;

.field public final c:Ljt4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5c;

    const-class v1, Lr3a;

    const-string v2, "db"

    const-string v3, "getDb()Lru/ok/tamtam/Database;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "phonebook"

    const-string v5, "getPhonebook()Lru/ok/tamtam/services/Phonebook;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ltm7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lr3a;->d:[Ltm7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr3a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lec5;Ljt4;Ljt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3a;->a:Lec5;

    iput-object p2, p0, Lr3a;->b:Ljt4;

    iput-object p3, p0, Lr3a;->c:Ljt4;

    return-void
.end method
