.class public final Lxha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxha;->a:La5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    const-class v0, Landroid/content/Context;

    iget-object v1, p0, Lxha;->a:La5;

    sget-object v2, Lbx4;->y0:Lsed;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-virtual {p1}, Lbx4;->h()Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->a()Liu2;

    move-result-object p1

    invoke-interface {p1}, Liu2;->j()Lvs0;

    move-result-object p1

    iget-object p1, p1, Lvs0;->d:Lys0;

    iget p1, p1, Lys0;->b:I

    return p1

    :cond_0
    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-virtual {p1}, Lbx4;->h()Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->a()Liu2;

    move-result-object p1

    invoke-interface {p1}, Liu2;->p()Lvs0;

    move-result-object p1

    iget-object p1, p1, Lvs0;->d:Lys0;

    iget p1, p1, Lys0;->b:I

    return p1
.end method
