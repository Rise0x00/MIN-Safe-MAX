.class public final Lqa6;
.super Lvb4;
.source "SourceFile"

# interfaces
.implements Lrlg;
.implements Lcs7;
.implements Lqcd;
.implements Lhb6;


# instance fields
.field public final X:Landroidx/fragment/app/b;

.field public final Y:Landroid/os/Handler;

.field public final Z:Lfb6;

.field public final o:Landroidx/fragment/app/b;

.field public final synthetic w0:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa6;->w0:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lqa6;->o:Landroidx/fragment/app/b;

    iput-object p1, p0, Lqa6;->X:Landroidx/fragment/app/b;

    iput-object v0, p0, Lqa6;->Y:Landroid/os/Handler;

    new-instance p1, Lfb6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lqa6;->Z:Lfb6;

    return-void
.end method


# virtual methods
.method public final F(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqa6;->w0:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lqa6;->w0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Les7;
    .locals 1

    iget-object v0, p0, Lqa6;->w0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->J0:Les7;

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final u()Lqlg;
    .locals 1

    iget-object v0, p0, Lqa6;->w0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Ltf3;->u()Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lum;
    .locals 1

    iget-object v0, p0, Lqa6;->w0:Landroidx/fragment/app/b;

    iget-object v0, v0, Ltf3;->o:Ljd;

    iget-object v0, v0, Ljd;->o:Ljava/lang/Object;

    check-cast v0, Lum;

    return-object v0
.end method
