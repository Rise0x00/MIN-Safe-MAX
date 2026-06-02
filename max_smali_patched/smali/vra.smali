.class public final Lvra;
.super Lq94;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq94;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvra;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lq94;
    .locals 1

    new-instance v0, Lvra;

    invoke-direct {v0}, Lvra;-><init>()V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lvra;->d:Z

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLo94;)V
    .locals 0

    invoke-virtual {p5}, Lo94;->a()V

    return-void
.end method
