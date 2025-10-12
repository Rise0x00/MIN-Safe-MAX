.class public final Lxcf;
.super Ltp;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lve7;

.field public final synthetic l:Lzcf;


# direct methods
.method public constructor <init>(Lzcf;Lve7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcf;->l:Lzcf;

    iput-object p2, p0, Lxcf;->k:Lve7;

    return-void
.end method


# virtual methods
.method public final f0(I)V
    .locals 2

    iget-object v0, p0, Lxcf;->l:Lzcf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzcf;->m:Z

    iget-object v0, p0, Lxcf;->k:Lve7;

    invoke-virtual {v0, p1}, Lve7;->L(I)V

    return-void
.end method

.method public final g0(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lxcf;->l:Lzcf;

    iget v1, v0, Lzcf;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lzcf;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lzcf;->m:Z

    iget-object p1, v0, Lzcf;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lxcf;->k:Lve7;

    invoke-virtual {v1, p1, v0}, Lve7;->M(Landroid/graphics/Typeface;Z)V

    return-void
.end method
