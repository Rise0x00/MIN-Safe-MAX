.class public final Leuc;
.super Lfuc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lduc;

.field public b:Z

.field public final synthetic c:Lguc;


# direct methods
.method public constructor <init>(Lguc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuc;->c:Lguc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leuc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lduc;)V
    .locals 1

    iget-object v0, p0, Leuc;->a:Lduc;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lduc;->o:Lduc;

    iput-object p1, p0, Leuc;->a:Lduc;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Leuc;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Leuc;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Leuc;->c:Lguc;

    iget-object p0, p0, Lguc;->a:Lduc;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Leuc;->a:Lduc;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lduc;->c:Lduc;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Leuc;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leuc;->b:Z

    iget-object v0, p0, Leuc;->c:Lguc;

    iget-object v0, v0, Lguc;->a:Lduc;

    iput-object v0, p0, Leuc;->a:Lduc;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Leuc;->a:Lduc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lduc;->c:Lduc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Leuc;->a:Lduc;

    :goto_1
    iget-object p0, p0, Leuc;->a:Lduc;

    return-object p0
.end method
