.class public final Lvdd;
.super Lmd6;
.source "SourceFile"


# instance fields
.field public final b:Lz02;

.field public final c:Lzz1;


# direct methods
.method public constructor <init>(Lz02;Lzz1;)V
    .locals 1

    invoke-direct {p0, p1}, Lmd6;-><init>(Lz02;)V

    iput-object p1, p0, Lvdd;->b:Lz02;

    iput-object p2, p0, Lvdd;->c:Lzz1;

    invoke-interface {p2}, Lxz1;->y()V

    sget-object p1, Lxz1;->k:Lv90;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxz1;->l:Lv90;

    invoke-interface {p2, p1, v0}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lq38;
    .locals 1

    iget-object v0, p0, Lvdd;->b:Lz02;

    invoke-interface {v0}, Lz02;->e()Lq38;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lz02;
    .locals 1

    iget-object v0, p0, Lvdd;->b:Lz02;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lvdd;->b:Lz02;

    invoke-interface {v0}, Lz02;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Lq38;
    .locals 1

    iget-object v0, p0, Lvdd;->b:Lz02;

    invoke-interface {v0}, Lz02;->q()Lq38;

    move-result-object v0

    return-object v0
.end method
