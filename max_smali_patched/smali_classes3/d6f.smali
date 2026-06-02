.class public final Ld6f;
.super Lt5f;
.source "SourceFile"


# instance fields
.field public l:Lrc5;


# direct methods
.method public constructor <init>(JLe3;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lt5f;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lw5f;
    .locals 2

    new-instance v0, Le6f;

    invoke-direct {v0, p0}, Lu5f;-><init>(Lt5f;)V

    iget-object v1, p0, Ld6f;->l:Lrc5;

    iput-object v1, v0, Le6f;->p:Lrc5;

    return-object v0
.end method

.method public final c()Lu5f;
    .locals 2

    new-instance v0, Le6f;

    invoke-direct {v0, p0}, Lu5f;-><init>(Lt5f;)V

    iget-object v1, p0, Ld6f;->l:Lrc5;

    iput-object v1, v0, Le6f;->p:Lrc5;

    return-object v0
.end method
