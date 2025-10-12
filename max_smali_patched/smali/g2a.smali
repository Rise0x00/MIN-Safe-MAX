.class public final Lg2a;
.super Lg04;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg04;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2a;->o:Z

    return-void
.end method


# virtual methods
.method public final b()Lg04;
    .locals 1

    new-instance v0, Lg2a;

    invoke-direct {v0}, Lg2a;-><init>()V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lg2a;->o:Z

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLe04;)V
    .locals 0

    invoke-virtual {p5}, Le04;->n()V

    return-void
.end method
