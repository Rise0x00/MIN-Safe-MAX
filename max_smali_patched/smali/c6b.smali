.class public final Lc6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6b;->a:Lia8;

    iput-object p2, p0, Lc6b;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lcsc;
    .locals 1

    iget-object v0, p0, Lc6b;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lc6b;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc6b;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->d:Led0;

    const/4 v1, 0x0

    iget-object v0, v0, Ld4;->d:Lma8;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lc6b;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc6b;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->d:Led0;

    iget-object v0, v0, Ld4;->d:Lma8;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc6b;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->d:Led0;

    iget-object v0, v0, Ld4;->d:Lma8;

    invoke-virtual {v0, v2, v1}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-class v0, Lc6b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in peekToken cuz of prefs.client().userId == 0L || prefs.auth().token.isNullOrEmpty()"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Z)V
    .locals 2

    const-string v0, "c6b"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc6b;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->d:Led0;

    invoke-virtual {v0}, Ld4;->b()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc6b;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur8;

    invoke-virtual {p1}, Lur8;->a()V

    :cond_0
    return-void
.end method
