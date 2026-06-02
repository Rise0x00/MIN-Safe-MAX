.class public abstract Li7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Le3;)Lyrh;
    .locals 5

    instance-of v0, p0, Lvuh;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lvuh;

    iget-object p0, p0, Lvuh;->c:Lyrh;

    iget-object v0, p0, Lyrh;->a:Lkcd;

    iget v1, p0, Lyrh;->b:F

    iget v2, p0, Lyrh;->c:F

    iget-boolean p0, p0, Lyrh;->d:Z

    new-instance v3, La60;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, La60;-><init>(I)V

    iput-object v0, v3, La60;->a:Lkcd;

    iput v1, v3, La60;->b:F

    iput v2, v3, La60;->c:F

    iput-boolean p0, v3, La60;->d:Z

    new-instance p0, Lyrh;

    invoke-direct {p0, v3}, Lyrh;-><init>(La60;)V

    return-object p0
.end method
