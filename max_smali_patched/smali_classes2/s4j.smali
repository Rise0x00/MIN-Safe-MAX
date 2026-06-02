.class public final synthetic Ls4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4k;


# instance fields
.field public a:Lvyj;


# virtual methods
.method public d()Lfr6;
    .locals 3

    new-instance v0, Ledi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz6j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Luyj;->c:Luyj;

    goto :goto_0

    :cond_0
    sget-object v1, Luyj;->b:Luyj;

    :goto_0
    iget-object v2, p0, Ls4j;->a:Lvyj;

    iput-object v1, v0, Ledi;->c:Ljava/lang/Object;

    new-instance v1, Ls4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ls4j;->a:Lvyj;

    new-instance v2, Ljzj;

    invoke-direct {v2, v1}, Ljzj;-><init>(Ls4j;)V

    iput-object v2, v0, Ledi;->o:Ljava/lang/Object;

    new-instance v1, Lfr6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfr6;-><init>(Ledi;I)V

    return-object v1
.end method
