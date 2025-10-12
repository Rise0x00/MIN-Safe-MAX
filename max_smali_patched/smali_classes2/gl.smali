.class public final Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl;


# instance fields
.field public final a:Lnl;

.field public final b:Lpl7;


# direct methods
.method public constructor <init>(Lnl;Lpl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl;->a:Lnl;

    iput-object p2, p0, Lgl;->b:Lpl7;

    return-void
.end method


# virtual methods
.method public final getFailParser()Lpl7;
    .locals 1

    sget-object v0, Lmf2;->b:Lmf2;

    return-object v0
.end method

.method public final getOkParser()Lpl7;
    .locals 1

    iget-object v0, p0, Lgl;->b:Lpl7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lgl;->a:Lnl;

    invoke-interface {v0}, Lnl;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Ltl;
    .locals 1

    iget-object v0, p0, Lgl;->a:Lnl;

    invoke-interface {v0}, Lnl;->getScope()Ltl;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgl;->a:Lnl;

    invoke-interface {v0}, Lnl;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lgl;->a:Lnl;

    invoke-interface {v0}, Lnl;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lgl;->a:Lnl;

    invoke-interface {v0}, Lnl;->shouldPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lgl;->a:Lnl;

    invoke-interface {v0}, Lnl;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lgl;->a:Lnl;

    invoke-interface {v0}, Lnl;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lcm7;)V
    .locals 1

    iget-object v0, p0, Lgl;->a:Lnl;

    invoke-interface {v0, p1}, Lnl;->writeParams(Lcm7;)V

    return-void
.end method

.method public final writeSupplyParams(Lcm7;)V
    .locals 1

    iget-object v0, p0, Lgl;->a:Lnl;

    invoke-interface {v0, p1}, Lnl;->writeSupplyParams(Lcm7;)V

    return-void
.end method
