.class public final Lnoh;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lsl3;


# instance fields
.field public final a:Lmoh;

.field public final synthetic b:Looh;


# direct methods
.method public constructor <init>(Looh;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lnoh;->b:Looh;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Looh;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lmoh;

    invoke-direct {v0, p1, p2}, Lmoh;-><init>(Looh;Landroid/content/Context;)V

    iput-object v0, p0, Lnoh;->a:Lmoh;

    return-void
.end method


# virtual methods
.method public final a()Lul3;
    .locals 1

    iget-object v0, p0, Lnoh;->b:Looh;

    iget-object v0, v0, Looh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lsl3;

    invoke-interface {v0}, Lsl3;->a()Lul3;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnoh;->a:Lmoh;

    return-object v0
.end method
