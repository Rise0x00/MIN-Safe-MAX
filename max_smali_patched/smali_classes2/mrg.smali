.class public final Lmrg;
.super Ls5b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwxj;

.field public final synthetic f:Lorg;


# direct methods
.method public constructor <init>(Lorg;Lwxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrg;->f:Lorg;

    iput-object p2, p0, Lmrg;->e:Lwxj;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iget-object v0, p0, Lmrg;->f:Lorg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg;->m:Z

    iget-object v0, p0, Lmrg;->e:Lwxj;

    invoke-virtual {v0, p1}, Lwxj;->b(I)V

    return-void
.end method

.method public final C(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lmrg;->f:Lorg;

    iget v1, v0, Lorg;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lorg;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lorg;->m:Z

    iget-object p1, v0, Lorg;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lmrg;->e:Lwxj;

    invoke-virtual {v1, p1, v0}, Lwxj;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
