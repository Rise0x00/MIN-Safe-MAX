.class public abstract Lfme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsia;-><init>(I)V

    sput-object v0, Lfme;->a:Lsia;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lsia;
    .locals 3

    new-instance v0, Lsia;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsia;-><init>(I)V

    invoke-virtual {v0, p0}, Lsia;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lsia;->b:[Ljava/lang/Object;

    aput-object p0, v2, v1

    return-object v0
.end method
