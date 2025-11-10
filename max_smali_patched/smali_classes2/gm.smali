.class public final Lgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;


# instance fields
.field public final a:Lpm;

.field public final b:Lar7;


# direct methods
.method public constructor <init>(Lpm;Lar7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm;->a:Lpm;

    iput-object p2, p0, Lgm;->b:Lar7;

    return-void
.end method


# virtual methods
.method public final getFailParser()Lar7;
    .locals 1

    sget-object v0, Low3;->a:Low3;

    return-object v0
.end method

.method public final getOkParser()Lar7;
    .locals 1

    iget-object v0, p0, Lgm;->b:Lar7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lgm;->a:Lpm;

    invoke-interface {v0}, Lpm;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lum;
    .locals 1

    iget-object v0, p0, Lgm;->a:Lpm;

    invoke-interface {v0}, Lpm;->getScope()Lum;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgm;->a:Lpm;

    invoke-interface {v0}, Lpm;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lgm;->a:Lpm;

    invoke-interface {v0}, Lpm;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lgm;->a:Lpm;

    invoke-interface {v0}, Lpm;->shouldPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lgm;->a:Lpm;

    invoke-interface {v0}, Lpm;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lgm;->a:Lpm;

    invoke-interface {v0}, Lpm;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lnr7;)V
    .locals 1

    iget-object v0, p0, Lgm;->a:Lpm;

    invoke-interface {v0, p1}, Lpm;->writeParams(Lnr7;)V

    return-void
.end method

.method public final writeSupplyParams(Lnr7;)V
    .locals 1

    iget-object v0, p0, Lgm;->a:Lpm;

    invoke-interface {v0, p1}, Lpm;->writeSupplyParams(Lnr7;)V

    return-void
.end method
