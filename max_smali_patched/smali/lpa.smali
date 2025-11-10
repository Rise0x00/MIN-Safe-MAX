.class public final Llpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5;


# direct methods
.method public constructor <init>(Lt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpa;->a:Lt5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    sget-object v0, Ly53;->s0:Lvh4;

    const-class v1, Landroid/content/Context;

    iget-object v2, p0, Llpa;->a:Lt5;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->h()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->a()Lqv2;

    move-result-object p1

    invoke-interface {p1}, Lqv2;->g()Lot0;

    move-result-object p1

    iget-object p1, p1, Lot0;->d:Lrt0;

    iget p1, p1, Lrt0;->b:I

    return p1

    :cond_0
    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->h()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->a()Lqv2;

    move-result-object p1

    invoke-interface {p1}, Lqv2;->o()Lot0;

    move-result-object p1

    iget-object p1, p1, Lot0;->d:Lrt0;

    iget p1, p1, Lrt0;->b:I

    return p1
.end method
