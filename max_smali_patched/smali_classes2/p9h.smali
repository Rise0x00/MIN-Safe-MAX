.class public final Lp9h;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lsj3;


# instance fields
.field public final a:Lo9h;

.field public final synthetic b:Lq9h;


# direct methods
.method public constructor <init>(Lq9h;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lp9h;->b:Lq9h;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lq9h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo9h;

    invoke-direct {v0, p1, p2}, Lo9h;-><init>(Lq9h;Landroid/content/Context;)V

    iput-object v0, p0, Lp9h;->a:Lo9h;

    return-void
.end method


# virtual methods
.method public final a()Luj3;
    .locals 1

    iget-object v0, p0, Lp9h;->b:Lq9h;

    iget-object v0, v0, Lq9h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lsj3;

    invoke-interface {v0}, Lsj3;->a()Luj3;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lp9h;->a:Lo9h;

    return-object v0
.end method
