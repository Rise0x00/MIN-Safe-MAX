.class public final Lq3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3g;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsxf;

.field public final synthetic c:Lr3g;


# direct methods
.method public constructor <init>(Lr3g;Landroid/view/ViewGroup;Lsxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3g;->c:Lr3g;

    iput-object p2, p0, Lq3g;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lq3g;->b:Lsxf;

    return-void
.end method


# virtual methods
.method public final a(Lp3g;)V
    .locals 1

    iget-object p1, p0, Lq3g;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lq3g;->b:Lsxf;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lp3g;)V
    .locals 1

    iget-object p1, p0, Lq3g;->c:Lr3g;

    iget-object v0, p1, Lr3g;->X:Lf24;

    invoke-virtual {v0}, Lf24;->n()V

    const/4 v0, 0x0

    iput-object v0, p1, Lr3g;->X:Lf24;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lp3g;)V
    .locals 1

    iget-object p1, p0, Lq3g;->c:Lr3g;

    iget-object v0, p1, Lr3g;->X:Lf24;

    invoke-virtual {v0}, Lf24;->n()V

    const/4 v0, 0x0

    iput-object v0, p1, Lr3g;->X:Lf24;

    return-void
.end method
