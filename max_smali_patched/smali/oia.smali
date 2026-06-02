.class public Loia;
.super Lqia;
.source "SourceFile"

# interfaces
.implements Lv78;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Li12;->NO_RECEIVER:Ljava/lang/Object;

    const-string v4, "<v#0>"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Ln78;
    .locals 1

    sget-object v0, Lr3e;->a:Ls3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Ll8d;->getReflected()Lb88;

    move-result-object v0

    check-cast v0, Lv78;

    check-cast v0, Loia;

    invoke-virtual {v0}, Loia;->e()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loia;->getGetter()Ly78;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll8d;->getReflected()Lb88;

    move-result-object v0

    check-cast v0, Lv78;

    check-cast v0, Loia;

    invoke-virtual {v0}, Loia;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Ly78;
    .locals 1

    invoke-virtual {p0}, Ll8d;->getReflected()Lb88;

    move-result-object v0

    check-cast v0, Lv78;

    check-cast v0, Loia;

    invoke-virtual {v0}, Loia;->getGetter()Ly78;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lz78;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Loia;->e()V

    const/4 p1, 0x0

    throw p1
.end method
