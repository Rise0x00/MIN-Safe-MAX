.class public final Lls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh04;


# instance fields
.field public final synthetic a:Lh04;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lh04;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls4;->a:Lh04;

    iput-object p2, p0, Lls4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lls4;->a:Lh04;

    invoke-interface {p0, p1, p2}, Lh04;->fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lg04;)Lf04;
    .locals 0

    iget-object p0, p0, Lls4;->a:Lh04;

    invoke-interface {p0, p1}, Lh04;->get(Lg04;)Lf04;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lg04;)Lh04;
    .locals 0

    iget-object p0, p0, Lls4;->a:Lh04;

    invoke-interface {p0, p1}, Lh04;->minusKey(Lg04;)Lh04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lh04;)Lh04;
    .locals 0

    iget-object p0, p0, Lls4;->a:Lh04;

    invoke-interface {p0, p1}, Lh04;->plus(Lh04;)Lh04;

    move-result-object p0

    return-object p0
.end method
