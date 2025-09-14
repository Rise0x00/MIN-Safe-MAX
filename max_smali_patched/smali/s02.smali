.class public final Ls02;
.super Lo18;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Typeface;

.field public final B:Lr02;

.field public C:Z


# direct methods
.method public constructor <init>(Lr02;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls02;->A:Landroid/graphics/Typeface;

    iput-object p1, p0, Ls02;->B:Lr02;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    iget-boolean p1, p0, Ls02;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ls02;->B:Lr02;

    iget-object p0, p0, Ls02;->A:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lr02;->n(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final D(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ls02;->C:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Ls02;->B:Lr02;

    invoke-interface {p0, p1}, Lr02;->n(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
