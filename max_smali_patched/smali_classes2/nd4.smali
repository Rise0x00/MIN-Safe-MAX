.class public final Lnd4;
.super Lzd4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzd4;-><init>(J)V

    iput-object p3, p0, Lnd4;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lzd4;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd4;->b:Z

    iget-object v0, p0, Lnd4;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    new-instance v0, Lwe;

    const/16 v1, 0xa

    iget-object v2, p0, Lzd4;->c:Lf04;

    invoke-direct {v0, v1, v2}, Lwe;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lzd4;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
