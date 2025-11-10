.class public final Lny5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls95;

.field public final b:Lmy5;


# direct methods
.method public constructor <init>(Le89;Lrvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lrvb;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lmy5;

    invoke-static {}, Lk9a;->o()Lk9a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lon6;-><init>(Le89;Lrvb;Lk9a;)V

    iput-object v0, p0, Lny5;->b:Lmy5;

    new-instance p1, Ls95;

    invoke-direct {p1, p0}, Ls95;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lny5;->a:Ls95;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
