.class public final Lmw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lb88;


# instance fields
.field public final a:Lo55;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lmw9;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lmw9;->b:[Lb88;

    return-void
.end method

.method public constructor <init>(Lo55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw9;->a:Lo55;

    return-void
.end method
