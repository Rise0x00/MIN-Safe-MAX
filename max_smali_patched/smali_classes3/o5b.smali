.class public abstract Lo5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final okParser:Lo68;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo68;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final priority:I

.field private final scope:Lgo;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5b;->collector:Ljava/lang/String;

    iput-object p2, p0, Lo5b;->application:Ljava/lang/String;

    iput-object p3, p0, Lo5b;->platform:Ljava/lang/String;

    sget-object p1, Lr68;->a:Lsd3;

    iput-object p1, p0, Lo5b;->okParser:Lo68;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lpo;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo5b;->uri:Landroid/net/Uri;

    sget-object p1, Lgo;->c:Lgo;

    iput-object p1, p0, Lo5b;->scope:Lgo;

    const/4 p1, 0x2

    iput p1, p0, Lo5b;->priority:I

    return-void
.end method


# virtual methods
.method public getOkParser()Lo68;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo68;"
        }
    .end annotation

    iget-object v0, p0, Lo5b;->okParser:Lo68;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lo5b;->priority:I

    return v0
.end method

.method public getScope()Lgo;
    .locals 1

    iget-object v0, p0, Lo5b;->scope:Lgo;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo5b;->uri:Landroid/net/Uri;

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

.method public abstract writeItems(Ll78;)V
.end method

.method public writeParams(Ll78;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Ll78;->w0(Ljava/lang/String;)Ll78;

    iget-object v0, p0, Lo5b;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll78;->i(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Ll78;->w0(Ljava/lang/String;)Ll78;

    invoke-interface {p1}, Ll78;->q()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Ll78;->w0(Ljava/lang/String;)Ll78;

    iget-object v0, p0, Lo5b;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll78;->i(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Ll78;->w0(Ljava/lang/String;)Ll78;

    iget-object v0, p0, Lo5b;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll78;->i(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Ll78;->w0(Ljava/lang/String;)Ll78;

    invoke-virtual {p0, p1}, Lo5b;->writeItems(Ll78;)V

    invoke-interface {p1}, Ll78;->n()V

    return-void
.end method
