.class public final Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lf96;

.field public final synthetic b:Lf96;

.field public final synthetic c:Ld96;

.field public final synthetic d:Ld96;


# direct methods
.method public constructor <init>(Lf96;Lf96;Ld96;Ld96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4a;->a:Lf96;

    iput-object p2, p0, Lx4a;->b:Lf96;

    iput-object p3, p0, Lx4a;->c:Ld96;

    iput-object p4, p0, Lx4a;->d:Ld96;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lx4a;->d:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lx4a;->c:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lwe0;

    invoke-direct {v0, p1}, Lwe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lx4a;->b:Lf96;

    invoke-interface {p0, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lwe0;

    invoke-direct {v0, p1}, Lwe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lx4a;->a:Lf96;

    invoke-interface {p0, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
