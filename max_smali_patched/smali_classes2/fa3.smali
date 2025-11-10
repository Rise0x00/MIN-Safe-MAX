.class public final Lfa3;
.super Ljj0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lga3;

.field public final synthetic c:Lea3;


# direct methods
.method public constructor <init>(Lga3;Lea3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa3;->b:Lga3;

    iput-object p2, p0, Lfa3;->c:Lea3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lfa3;->b:Lga3;

    iget-object p2, p1, Lga3;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lga3;->g:Lqi6;

    iget-object p2, p0, Lfa3;->c:Lea3;

    invoke-interface {p2}, Lea3;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "CollageImageAttachDraweeWrapper"

    const-string v0, "onFailure"

    invoke-static {p1, v0, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
