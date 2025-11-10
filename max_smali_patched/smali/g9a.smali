.class public final Lg9a;
.super Lh24;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh24;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9a;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lh24;
    .locals 1

    new-instance v0, Lg9a;

    invoke-direct {v0}, Lg9a;-><init>()V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lg9a;->d:Z

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLf24;)V
    .locals 0

    invoke-virtual {p5}, Lf24;->n()V

    return-void
.end method
