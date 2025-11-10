.class public final Loma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lqi6;

.field public final synthetic b:Lqi6;

.field public final synthetic c:Loi6;

.field public final synthetic d:Loi6;


# direct methods
.method public constructor <init>(Lqi6;Lqi6;Loi6;Loi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loma;->a:Lqi6;

    iput-object p2, p0, Loma;->b:Lqi6;

    iput-object p3, p0, Loma;->c:Loi6;

    iput-object p4, p0, Loma;->d:Loi6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Loma;->d:Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Loma;->c:Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lve0;

    invoke-direct {v0, p1}, Lve0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Loma;->b:Lqi6;

    invoke-interface {p1, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lve0;

    invoke-direct {v0, p1}, Lve0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Loma;->a:Lqi6;

    invoke-interface {p1, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
