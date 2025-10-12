.class public final Lkab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lim7;


# instance fields
.field public final a:Liab;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lirf;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lkrf;

    invoke-direct {v3, p0}, Lkrf;-><init>(Lkab;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Liab;

    invoke-direct {v0, p1, v1}, Liab;-><init>(Lhab;[Lirf;)V

    iput-object v0, p0, Lkab;->a:Liab;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkab;->a:Liab;

    iget-boolean v0, v0, Lgab;->c:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkab;->a:Liab;

    invoke-virtual {v0}, Liab;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lkab;->a:Liab;

    invoke-virtual {v0}, Liab;->remove()V

    return-void
.end method
