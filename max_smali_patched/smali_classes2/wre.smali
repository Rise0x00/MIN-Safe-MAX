.class public final synthetic Lwre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;
.implements Ll9b;


# instance fields
.field public final synthetic a:Lxre;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxre;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lwre;->a:Lxre;

    iput-object p2, p0, Lwre;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lwre;->a:Lxre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lbc3;->a:Lbc3;

    return-object p0

    :cond_0
    iget-object p1, v0, Lxre;->c:Llsb;

    new-instance v1, Lwre;

    iget-object p0, p0, Lwre;->b:Ljava/util/List;

    invoke-direct {v1, v0, p0}, Lwre;-><init>(Lxre;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lq2a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lq2a;-><init>(Lo3a;Ljava/lang/Object;I)V

    new-instance p1, Lk2a;

    invoke-direct {p1, p0}, Lk2a;-><init>(Lq2a;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lwre;->a:Lxre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq64;

    const/4 v1, 0x7

    iget-object p0, p0, Lwre;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0}, Lq64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln3a;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lja2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lja2;-><init>(ILjava/util/List;)V

    new-instance p0, Lmud;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance p1, Lj8e;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lj8e;-><init>(I)V

    invoke-virtual {p0, p1}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    invoke-virtual {p0}, Lfud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
