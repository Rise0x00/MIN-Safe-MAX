.class public final Liai;
.super Licg;
.source "SourceFile"


# instance fields
.field public final b:Ll0i;

.field public c:Licg;


# direct methods
.method public constructor <init>(Labi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Licg;-><init>(I)V

    new-instance v0, Ll0i;

    invoke-direct {v0, p1}, Ll0i;-><init>(Lp4i;)V

    iput-object v0, p0, Liai;->b:Ll0i;

    invoke-virtual {p0}, Liai;->b()Lv3i;

    move-result-object p1

    iput-object p1, p0, Liai;->c:Licg;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Liai;->c:Licg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Licg;->a()B

    move-result v0

    iget-object v1, p0, Liai;->c:Licg;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Liai;->b()Lv3i;

    move-result-object v1

    iput-object v1, p0, Liai;->c:Licg;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lv3i;
    .locals 2

    iget-object v0, p0, Liai;->b:Ll0i;

    invoke-virtual {v0}, Ll0i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll0i;->a()Ll4i;

    move-result-object v0

    new-instance v1, Lv3i;

    invoke-direct {v1, v0}, Lv3i;-><init>(Lp4i;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Liai;->c:Licg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
