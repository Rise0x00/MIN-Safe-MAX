.class public final Lvjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Lund;->a:Lund;

    .line 6
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lci8;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lvjc;->a:Lth7;

    return-void
.end method

.method public constructor <init>(Lth7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvjc;->a:Lth7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvjc;->a:Lth7;

    return-void
.end method


# virtual methods
.method public a()Lz43;
    .locals 0

    iget-object p0, p0, Lvjc;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    return-object p0
.end method

.method public b(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start theme background migration for theme: isDark="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SavedBackgroundThemeMigration"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvjc;->a()Lz43;

    move-result-object v0

    invoke-static {v0, p1}, Liud;->m(Lz43;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lpf0;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v1, Lpf0;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lvjc;->a()Lz43;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lb53;

    if-eqz p1, :cond_1

    const-string v4, "app.chat.background.was.set.as.solid.color.dark"

    iget-object v2, v2, Ld3;->g:Lwh7;

    invoke-virtual {v2, v4, v3}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    const-string v4, "app.chat.background.was.set.as.solid.color.light"

    iget-object v2, v2, Ld3;->g:Lwh7;

    invoke-virtual {v2, v4, v3}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lvjc;->a()Lz43;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Liud;->G(Ljava/lang/String;ZLz43;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lvjc;->a()Lz43;

    move-result-object p0

    invoke-static {v0, p1, p0}, Liud;->G(Ljava/lang/String;ZLz43;)V

    return-void

    :cond_3
    invoke-static {v1}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lvjc;->a()Lz43;

    move-result-object p0

    invoke-static {v0, p1, p0}, Liud;->G(Ljava/lang/String;ZLz43;)V

    return-void
.end method
