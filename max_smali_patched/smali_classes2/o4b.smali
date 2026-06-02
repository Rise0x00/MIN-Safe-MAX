.class public final Lo4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lzs6;

.field public final synthetic b:Lzs6;

.field public final synthetic c:Lxs6;

.field public final synthetic d:Lxs6;


# direct methods
.method public constructor <init>(Lzs6;Lzs6;Lxs6;Lxs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4b;->a:Lzs6;

    iput-object p2, p0, Lo4b;->b:Lzs6;

    iput-object p3, p0, Lo4b;->c:Lxs6;

    iput-object p4, p0, Lo4b;->d:Lxs6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lo4b;->d:Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lo4b;->c:Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lvj0;

    invoke-direct {v0, p1}, Lvj0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lo4b;->b:Lzs6;

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lvj0;

    invoke-direct {v0, p1}, Lvj0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lo4b;->a:Lzs6;

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
