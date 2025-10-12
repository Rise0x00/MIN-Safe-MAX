.class public abstract Ledh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lpl7;

.field private final e:Landroid/net/Uri;

.field private final f:Ltl;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledh;->a:Ljava/lang/String;

    iput-object p2, p0, Ledh;->b:Ljava/lang/String;

    iput-object p3, p0, Ledh;->c:Ljava/lang/String;

    sget-object p1, Lsl7;->a:Lj2a;

    iput-object p1, p0, Ledh;->d:Lpl7;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lbm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ledh;->e:Landroid/net/Uri;

    sget-object p1, Ltl;->c:Ltl;

    iput-object p1, p0, Ledh;->f:Ltl;

    const/4 p1, 0x2

    iput p1, p0, Ledh;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcm7;)V
.end method

.method public getOkParser()Lpl7;
    .locals 1

    iget-object v0, p0, Ledh;->d:Lpl7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Ledh;->g:I

    return v0
.end method

.method public getScope()Ltl;
    .locals 1

    iget-object v0, p0, Ledh;->f:Ltl;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ledh;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeParams(Lcm7;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    iget-object v0, p0, Ledh;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcm7;->h(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    invoke-interface {p1}, Lcm7;->s()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    iget-object v0, p0, Ledh;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcm7;->h(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    iget-object v0, p0, Ledh;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcm7;->h(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    invoke-virtual {p0, p1}, Ledh;->a(Lcm7;)V

    invoke-interface {p1}, Lcm7;->q()V

    return-void
.end method
