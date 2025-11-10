.class public Lb6e;
.super Ld6e;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld6e;-><init>(J)V

    iput-object p3, p0, Lb6e;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le6e;
    .locals 1

    invoke-virtual {p0}, Lb6e;->b()Lc6e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc6e;
    .locals 1

    new-instance v0, Lc6e;

    invoke-direct {v0, p0}, Lc6e;-><init>(Lb6e;)V

    return-object v0
.end method
