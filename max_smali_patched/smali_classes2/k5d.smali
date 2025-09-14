.class public final Lk5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5d;->a:Lth7;

    iput-object p2, p0, Lk5d;->b:Lth7;

    iput-object p3, p0, Lk5d;->c:Lth7;

    iput-object p4, p0, Lk5d;->d:Lth7;

    new-instance p1, Lbxc;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lbxc;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lk5d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lmfa;
    .locals 0

    iget-object p0, p0, Lk5d;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    return-object p0
.end method

.method public final b(Lgp7;Lkm3;Ll72;)V
    .locals 3

    iget-object v0, p0, Lk5d;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbd;

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lk5d;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Lb53;

    const-string v0, "app.debug.profile.info.enabled"

    iget-object p0, p0, Ld3;->g:Lwh7;

    invoke-virtual {p0, v0, v2}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ll72;->l()Lkm3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lllb;

    invoke-virtual {p2}, Lkm3;->n()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lllb;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p0, Lllb;

    iget-object p2, p3, Ll72;->b:Lxb2;

    iget-wide p2, p2, Lxb2;->a:J

    invoke-direct {p0, p2, p3}, Lllb;-><init>(J)V

    :goto_1
    invoke-virtual {p1, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
