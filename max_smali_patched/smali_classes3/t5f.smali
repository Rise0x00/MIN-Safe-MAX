.class public Lt5f;
.super Lv5f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv5f;-><init>(J)V

    iput-object p3, p0, Lt5f;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lw5f;
    .locals 1

    invoke-virtual {p0}, Lt5f;->c()Lu5f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lu5f;
    .locals 1

    new-instance v0, Lu5f;

    invoke-direct {v0, p0}, Lu5f;-><init>(Lt5f;)V

    return-object v0
.end method
