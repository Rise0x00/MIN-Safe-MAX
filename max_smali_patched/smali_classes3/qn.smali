.class public final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field public final a:Lzn;

.field public final b:Lo68;


# direct methods
.method public constructor <init>(Lzn;Lo68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn;->a:Lzn;

    iput-object p2, p0, Lqn;->b:Lo68;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lqn;->a:Lzn;

    invoke-interface {v0}, Lzn;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public final getFailParser()Lo68;
    .locals 1

    sget-object v0, Lr0k;->c:Lr0k;

    return-object v0
.end method

.method public final getOkParser()Lo68;
    .locals 1

    iget-object v0, p0, Lqn;->b:Lo68;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lqn;->a:Lzn;

    invoke-interface {v0}, Lzn;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lgo;
    .locals 1

    iget-object v0, p0, Lqn;->a:Lzn;

    invoke-interface {v0}, Lzn;->getScope()Lgo;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lqn;->a:Lzn;

    invoke-interface {v0}, Lzn;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lqn;->a:Lzn;

    invoke-interface {v0}, Lzn;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lqn;->a:Lzn;

    invoke-interface {v0}, Lzn;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lqn;->a:Lzn;

    invoke-interface {v0}, Lzn;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lqn;->a:Lzn;

    invoke-interface {v0}, Lzn;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Ll78;)V
    .locals 1

    iget-object v0, p0, Lqn;->a:Lzn;

    invoke-interface {v0, p1}, Lzn;->writeParams(Ll78;)V

    return-void
.end method

.method public final writeSupplyParams(Ll78;)V
    .locals 1

    iget-object v0, p0, Lqn;->a:Lzn;

    invoke-interface {v0, p1}, Lzn;->writeSupplyParams(Ll78;)V

    return-void
.end method
