.class public Luk9;
.super Lwk9;
.source "SourceFile"

# interfaces
.implements Lif7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lds1;->NO_RECEIVER:Ljava/lang/Object;

    const-string v4, "<v#0>"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lwqb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lwqb;->getReflected()Lof7;

    move-result-object p0

    check-cast p0, Lif7;

    check-cast p0, Luk9;

    invoke-virtual {p0}, Luk9;->a()V

    return-void
.end method

.method public final computeReflected()Lze7;
    .locals 1

    sget-object v0, Ldic;->a:Leic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Luk9;->getGetter()Llf7;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwqb;->getReflected()Lof7;

    move-result-object p0

    check-cast p0, Lif7;

    check-cast p0, Luk9;

    invoke-virtual {p0}, Luk9;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Llf7;
    .locals 0

    invoke-virtual {p0}, Lwqb;->getReflected()Lof7;

    move-result-object p0

    check-cast p0, Lif7;

    check-cast p0, Luk9;

    invoke-virtual {p0}, Luk9;->getGetter()Llf7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lmf7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Luk9;->a()V

    const/4 p0, 0x0

    throw p0
.end method
