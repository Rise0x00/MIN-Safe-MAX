.class public final Lmse;
.super Litg;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo18;

.field public final synthetic f:Lose;


# direct methods
.method public constructor <init>(Lose;Lo18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmse;->f:Lose;

    iput-object p2, p0, Lmse;->e:Lo18;

    return-void
.end method


# virtual methods
.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lmse;->f:Lose;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lose;->m:Z

    iget-object p0, p0, Lmse;->e:Lo18;

    invoke-virtual {p0, p1}, Lo18;->C(I)V

    return-void
.end method

.method public final v(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lmse;->f:Lose;

    iget v1, v0, Lose;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lose;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lose;->m:Z

    iget-object p1, v0, Lose;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Lmse;->e:Lo18;

    invoke-virtual {p0, p1, v0}, Lo18;->D(Landroid/graphics/Typeface;Z)V

    return-void
.end method
