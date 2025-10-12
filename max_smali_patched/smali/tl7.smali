.class public final Ltl7;
.super Lxl7;
.source "SourceFile"


# instance fields
.field public final c:Ltl7;

.field public final d:Lr26;

.field public e:Ltl7;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ltl7;Lr26;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl7;->c:Ltl7;

    iput-object p2, p0, Ltl7;->d:Lr26;

    iput p3, p0, Lxl7;->a:I

    iput p4, p0, Ltl7;->g:I

    iput p5, p0, Ltl7;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lxl7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltl7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(II)Ltl7;
    .locals 8

    iget-object v0, p0, Ltl7;->e:Ltl7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, Ltl7;

    iget-object v0, p0, Ltl7;->d:Lr26;

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr26;

    iget-object v0, v0, Lr26;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-direct {v1, v0}, Lr26;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Ltl7;-><init>(Ltl7;Lr26;III)V

    iput-object v2, v3, Ltl7;->e:Ltl7;

    return-object v2

    :cond_1
    move-object v3, p0

    move v6, p1

    move v7, p2

    const/4 p1, 0x1

    iput p1, v0, Lxl7;->a:I

    const/4 p1, -0x1

    iput p1, v0, Lxl7;->b:I

    iput v6, v0, Ltl7;->g:I

    iput v7, v0, Ltl7;->h:I

    iput-object v1, v0, Ltl7;->f:Ljava/lang/String;

    iget-object p1, v0, Ltl7;->d:Lr26;

    if-eqz p1, :cond_2

    iput-object v1, p1, Lr26;->a:Ljava/lang/Object;

    iput-object v1, p1, Lr26;->c:Ljava/lang/Object;

    iput-object v1, p1, Lr26;->o:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g(II)Ltl7;
    .locals 8

    iget-object v0, p0, Ltl7;->e:Ltl7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, Ltl7;

    iget-object v0, p0, Ltl7;->d:Lr26;

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr26;

    iget-object v0, v0, Lr26;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-direct {v1, v0}, Lr26;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Ltl7;-><init>(Ltl7;Lr26;III)V

    iput-object v2, v3, Ltl7;->e:Ltl7;

    return-object v2

    :cond_1
    move-object v3, p0

    move v6, p1

    move v7, p2

    const/4 p1, 0x2

    iput p1, v0, Lxl7;->a:I

    const/4 p1, -0x1

    iput p1, v0, Lxl7;->b:I

    iput v6, v0, Ltl7;->g:I

    iput v7, v0, Ltl7;->h:I

    iput-object v1, v0, Ltl7;->f:Ljava/lang/String;

    iget-object p1, v0, Ltl7;->d:Lr26;

    if-eqz p1, :cond_2

    iput-object v1, p1, Lr26;->a:Ljava/lang/Object;

    iput-object v1, p1, Lr26;->c:Ljava/lang/Object;

    iput-object v1, p1, Lr26;->o:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ltl7;->f:Ljava/lang/String;

    iget-object v0, p0, Ltl7;->d:Lr26;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr26;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr26;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v2, v0, Lql7;

    if-eqz v2, :cond_0

    check-cast v0, Lql7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lql7;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
