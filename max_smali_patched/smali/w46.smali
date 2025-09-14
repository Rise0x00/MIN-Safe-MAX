.class public final Lw46;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lhyf;
.implements Lsk7;
.implements Lawc;
.implements Lo56;


# instance fields
.field public final Z:Landroidx/fragment/app/b;

.field public final n0:Landroidx/fragment/app/b;

.field public final o0:Landroid/os/Handler;

.field public final p0:Lm56;

.field public final synthetic q0:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw46;->q0:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lw46;->Z:Landroidx/fragment/app/b;

    iput-object p1, p0, Lw46;->n0:Landroidx/fragment/app/b;

    iput-object v0, p0, Lw46;->o0:Landroid/os/Handler;

    new-instance p1, Lm56;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lw46;->p0:Lm56;

    return-void
.end method


# virtual methods
.method public final L()Luk7;
    .locals 0

    iget-object p0, p0, Lw46;->q0:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->A0:Luk7;

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final a0(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw46;->q0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lw46;->q0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lgyf;
    .locals 0

    iget-object p0, p0, Lw46;->q0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Lfd3;->v()Lgyf;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lfm;
    .locals 0

    iget-object p0, p0, Lw46;->q0:Landroidx/fragment/app/b;

    iget-object p0, p0, Lfd3;->o:Lkd;

    iget-object p0, p0, Lkd;->o:Ljava/lang/Object;

    check-cast p0, Lfm;

    return-object p0
.end method
