.class public final Ln6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk;

.field public final b:Ll6e;

.field public final c:Lvxc;

.field public final d:Lype;


# direct methods
.method public constructor <init>(Ljk;Ll6e;Lvxc;Lype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6e;->a:Ljk;

    iput-object p2, p0, Ln6e;->b:Ll6e;

    iput-object p3, p0, Ln6e;->c:Lvxc;

    iput-object p4, p0, Ln6e;->d:Lype;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqu5;
    .locals 3

    new-instance v0, Lwg9;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lwg9;-><init>(Lboa;I)V

    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln6e;->c:Lvxc;

    iget-object v1, p0, Ln6e;->a:Ljk;

    check-cast v1, Lw5a;

    invoke-virtual {v1, v0, p1}, Lw5a;->J(Lxoe;Lvxc;)Lyud;

    move-result-object p1

    new-instance v0, Lwd1;

    const/16 v1, 0xb

    const-class v2, Lm6e;

    invoke-direct {v0, v1, v2}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance v0, Lz1e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lz1e;-><init>(I)V

    invoke-virtual {p1, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance v0, Lz1e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lz1e;-><init>(I)V

    invoke-virtual {p1, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance v0, Lklc;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lklc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpud;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lpud;-><init>(Lfud;Lu96;I)V

    new-instance p1, Lz1e;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lz1e;-><init>(I)V

    new-instance v0, Lmud;

    invoke-direct {v0, v1, p1, v2}, Lmud;-><init>(Lfud;Lgm3;I)V

    iget-object p0, p0, Ln6e;->d:Lype;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwpe;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2, v1}, Lwpe;-><init>(Lype;II)V

    invoke-virtual {v0, p1}, Lfud;->j(Lwpe;)Lqu5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "token cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
