.class public final Lk35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk35;


# instance fields
.field public final a:Le77;

.field public final b:Le77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk35;

    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    invoke-direct {v0, v1, v1}, Lk35;-><init>(Ljava/util/List;Lxyc;)V

    sput-object v0, Lk35;->c:Lk35;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lxyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object p1

    iput-object p1, p0, Lk35;->a:Le77;

    invoke-static {p2}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object p1

    iput-object p1, p0, Lk35;->b:Le77;

    return-void
.end method
