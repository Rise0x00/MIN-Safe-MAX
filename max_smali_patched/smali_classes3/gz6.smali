.class public final Lgz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco;
.implements Lw3b;
.implements Lpn;


# instance fields
.field public final synthetic a:Lbr0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lblh;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getLogUploadUrl"

    invoke-static {v0}, Lpo;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lyn;

    invoke-direct {v1}, Lyn;-><init>()V

    new-instance v2, Lvag;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lyn;->a(Lxn;)V

    new-instance p1, Lvag;

    const-string v2, "webrtcPlatform"

    const-string v3, "ANDROID"

    invoke-direct {p1, v2, v3}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lyn;->a(Lxn;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvag;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lyn;->a(Lxn;)V

    if-eqz p3, :cond_0

    new-instance p1, Lvag;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lyn;->a(Lxn;)V

    :cond_0
    new-instance p1, Lbr0;

    sget-object p2, Lgo;->c:Lgo;

    sget-object p3, Lhz6;->b:Ljc5;

    invoke-direct {p1, v0, p2, v1, p3}, Lbr0;-><init>(Landroid/net/Uri;Lgo;Lyn;Lo68;)V

    iput-object p1, p0, Lgz6;->a:Lbr0;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    iget-object v0, v0, Lbr0;->c:Lyn;

    iget-boolean v0, v0, Lyn;->b:Z

    return v0
.end method

.method public final getConfigExtractor()Lln;
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln;->f:Lsd3;

    return-object v0
.end method

.method public final getFailParser()Lo68;
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr0k;->c:Lr0k;

    return-object v0
.end method

.method public final getOkParser()Lo68;
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    iget-object v0, v0, Lbr0;->d:Lo68;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lgo;
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    iget-object v0, v0, Lbr0;->b:Lgo;

    return-object v0
.end method

.method public final getScopeAfter()Lho;
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lho;->a:Lho;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    iget-object v0, v0, Lbr0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final handleInterruptedIO()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhz6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhz6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    iget-object v0, v0, Lbr0;->c:Lyn;

    iget-boolean v0, v0, Lyn;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    iget-object v0, v0, Lbr0;->c:Lyn;

    iget-boolean v0, v0, Lyn;->e:Z

    return v0
.end method

.method public final writeParams(Ll78;)V
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    invoke-virtual {v0, p1}, Lbr0;->writeParams(Ll78;)V

    return-void
.end method

.method public final writeSupplyParams(Ll78;)V
    .locals 1

    iget-object v0, p0, Lgz6;->a:Lbr0;

    invoke-virtual {v0, p1}, Lbr0;->writeSupplyParams(Ll78;)V

    return-void
.end method
