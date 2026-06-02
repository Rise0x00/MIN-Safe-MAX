.class public final Lona;
.super Luy3;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lvfa;->N(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfwi;)Z
    .locals 1

    iget-object p1, p1, Lfwi;->j:Loz3;

    iget p1, p1, Loz3;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lpna;

    invoke-virtual {p1}, Lpna;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpna;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
