.class public final synthetic Lw7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lu96;


# instance fields
.field public final synthetic a:Lz7e;


# direct methods
.method public synthetic constructor <init>(Lz7e;)V
    .locals 0

    iput-object p1, p0, Lw7e;->a:Lz7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lw7e;->a:Lz7e;

    iget-object p0, p0, Lz7e;->a:Lb8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v0

    new-instance v1, Lz1e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lz1e;-><init>(I)V

    new-instance v2, Lm1a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v2}, Lt0a;->t()Lx0a;

    move-result-object v0

    new-instance v1, Lx7e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx7e;-><init>(Lb8e;I)V

    new-instance p0, Lwb3;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lvb3;->l()Lt0a;

    move-result-object p0

    sget-object v0, Lr7;->g:Lv1d;

    new-instance v1, Lja2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v2, Lgf5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lgf5;-><init>(ILjava/util/List;)V

    invoke-static {p0, v0, v1, v2}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo7e;

    iget-object p0, p0, Lw7e;->a:Lz7e;

    iget-object v0, p0, Lz7e;->b:Ld8e;

    iget-object v1, p1, Lo7e;->h:Ljava/util/List;

    check-cast v0, Ll6e;

    invoke-virtual {v0, v1}, Ll6e;->b(Ljava/util/List;)Lpud;

    move-result-object v0

    new-instance v1, Lklc;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    return-object p0
.end method
