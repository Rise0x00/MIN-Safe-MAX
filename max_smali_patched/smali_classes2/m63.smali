.class public final Lm63;
.super Laj0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ln63;

.field public final synthetic c:Lj63;


# direct methods
.method public constructor <init>(Ln63;Lj63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm63;->b:Ln63;

    iput-object p2, p0, Lm63;->c:Lj63;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lm63;->b:Ln63;

    iget-object p2, p1, Ln63;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Ln63;->g:Lf96;

    iget-object p0, p0, Lm63;->c:Lj63;

    invoke-interface {p0}, Lj63;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "CollageImageAttachDraweeWrapper"

    const-string p1, "onFailure"

    invoke-static {p0, p1, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
