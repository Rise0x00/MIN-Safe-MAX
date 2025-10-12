.class public final Lhc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lfc8;

.field public final synthetic b:Lic8;


# direct methods
.method public constructor <init>(Lic8;Lfc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc8;->b:Lic8;

    iput-object p2, p0, Lhc8;->a:Lfc8;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lhc8;->b:Lic8;

    iget-object v0, v0, Lgc8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc8;->a:Lfc8;

    invoke-interface {v0}, Lfc8;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lhc8;->a:Lfc8;

    invoke-interface {v0}, Lfc8;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lhc8;->b:Lic8;

    iget-object v0, v0, Lgc8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lme0;

    invoke-direct {v0, p1}, Lme0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lhc8;->a:Lfc8;

    invoke-interface {p1, v0}, Lfc8;->b(Lme0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lhc8;->b:Lic8;

    iget-object v0, v0, Lgc8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lme0;

    invoke-direct {v0, p1}, Lme0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lhc8;->a:Lfc8;

    invoke-interface {p1, v0}, Lfc8;->c(Lme0;)V

    :cond_0
    return-void
.end method
