.class public final Lj5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5f;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ljp7;

.field public final synthetic c:Lk5f;


# direct methods
.method public constructor <init>(Lk5f;Landroid/view/ViewGroup;Ljp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5f;->c:Lk5f;

    iput-object p2, p0, Lj5f;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lj5f;->b:Ljp7;

    return-void
.end method


# virtual methods
.method public final a(Li5f;)V
    .locals 0

    iget-object p1, p0, Lj5f;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lj5f;->b:Ljp7;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Li5f;)V
    .locals 0

    iget-object p0, p0, Lj5f;->c:Lk5f;

    iget-object p1, p0, Lk5f;->Y:Lrx3;

    invoke-virtual {p1}, Lrx3;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk5f;->Y:Lrx3;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Li5f;)V
    .locals 0

    iget-object p0, p0, Lj5f;->c:Lk5f;

    iget-object p1, p0, Lk5f;->Y:Lrx3;

    invoke-virtual {p1}, Lrx3;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk5f;->Y:Lrx3;

    return-void
.end method
