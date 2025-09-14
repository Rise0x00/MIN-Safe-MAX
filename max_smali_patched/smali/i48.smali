.class public final Li48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lg48;

.field public final synthetic b:Lj48;


# direct methods
.method public constructor <init>(Lj48;Lg48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li48;->b:Lj48;

    iput-object p2, p0, Li48;->a:Lg48;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Li48;->b:Lj48;

    iget-object v0, v0, Lh48;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li48;->a:Lg48;

    invoke-interface {p0}, Lg48;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Li48;->a:Lg48;

    invoke-interface {p0}, Lg48;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Li48;->b:Lj48;

    iget-object v0, v0, Lh48;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lwe0;

    invoke-direct {v0, p1}, Lwe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Li48;->a:Lg48;

    invoke-interface {p0, v0}, Lg48;->b(Lwe0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Li48;->b:Lj48;

    iget-object v0, v0, Lh48;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lwe0;

    invoke-direct {v0, p1}, Lwe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Li48;->a:Lg48;

    invoke-interface {p0, v0}, Lg48;->c(Lwe0;)V

    :cond_0
    return-void
.end method
