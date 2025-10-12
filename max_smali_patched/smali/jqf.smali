.class public final Ljqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqf;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ljkf;

.field public final synthetic c:Lkqf;


# direct methods
.method public constructor <init>(Lkqf;Landroid/view/ViewGroup;Ljkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqf;->c:Lkqf;

    iput-object p2, p0, Ljqf;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ljqf;->b:Ljkf;

    return-void
.end method


# virtual methods
.method public final a(Liqf;)V
    .locals 1

    iget-object p1, p0, Ljqf;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljqf;->b:Ljkf;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Liqf;)V
    .locals 1

    iget-object p1, p0, Ljqf;->c:Lkqf;

    iget-object v0, p1, Lkqf;->Y:Le04;

    invoke-virtual {v0}, Le04;->n()V

    const/4 v0, 0x0

    iput-object v0, p1, Lkqf;->Y:Le04;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Liqf;)V
    .locals 1

    iget-object p1, p0, Ljqf;->c:Lkqf;

    iget-object v0, p1, Lkqf;->Y:Le04;

    invoke-virtual {v0}, Le04;->n()V

    const/4 v0, 0x0

    iput-object v0, p1, Lkqf;->Y:Le04;

    return-void
.end method
