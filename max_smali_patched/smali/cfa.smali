.class public final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lxe6;

.field public final synthetic b:Lxe6;

.field public final synthetic c:Lve6;

.field public final synthetic d:Lve6;


# direct methods
.method public constructor <init>(Lxe6;Lxe6;Lve6;Lve6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->a:Lxe6;

    iput-object p2, p0, Lcfa;->b:Lxe6;

    iput-object p3, p0, Lcfa;->c:Lve6;

    iput-object p4, p0, Lcfa;->d:Lve6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lcfa;->d:Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcfa;->c:Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lme0;

    invoke-direct {v0, p1}, Lme0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lcfa;->b:Lxe6;

    invoke-interface {p1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lme0;

    invoke-direct {v0, p1}, Lme0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lcfa;->a:Lxe6;

    invoke-interface {p1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
