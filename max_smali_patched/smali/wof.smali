.class public final Lwof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv0;


# static fields
.field public static final b:Lwof;


# instance fields
.field public final a:Le77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwof;

    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    invoke-direct {v0, v1}, Lwof;-><init>(Lxyc;)V

    sput-object v0, Lwof;->b:Lwof;

    return-void
.end method

.method public constructor <init>(Lxyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object p1

    iput-object p1, p0, Lwof;->a:Le77;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lwof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwof;

    iget-object v0, p0, Lwof;->a:Le77;

    iget-object p1, p1, Lwof;->a:Le77;

    invoke-virtual {v0, p1}, Le77;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwof;->a:Le77;

    invoke-virtual {v0}, Le77;->hashCode()I

    move-result v0

    return v0
.end method
