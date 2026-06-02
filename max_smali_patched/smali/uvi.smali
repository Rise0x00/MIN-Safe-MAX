.class public final Luvi;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Ldt3;


# instance fields
.field public final a:Ltvi;

.field public final synthetic b:Lvvi;


# direct methods
.method public constructor <init>(Lvvi;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Luvi;->b:Lvvi;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lvvi;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ltvi;

    invoke-direct {v0, p1, p2}, Ltvi;-><init>(Lvvi;Landroid/content/Context;)V

    iput-object v0, p0, Luvi;->a:Ltvi;

    return-void
.end method


# virtual methods
.method public final a()Lft3;
    .locals 1

    iget-object v0, p0, Luvi;->b:Lvvi;

    iget-object v0, v0, Lvvi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldt3;

    invoke-interface {v0}, Ldt3;->a()Lft3;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Luvi;->a:Ltvi;

    return-object v0
.end method
