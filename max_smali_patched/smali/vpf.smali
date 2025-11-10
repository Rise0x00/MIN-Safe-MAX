.class public final Lvpf;
.super Lfxi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll4a;

.field public final synthetic b:Lxpf;


# direct methods
.method public constructor <init>(Lxpf;Ll4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpf;->b:Lxpf;

    iput-object p2, p0, Lvpf;->a:Ll4a;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lvpf;->b:Lxpf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxpf;->m:Z

    iget-object v0, p0, Lvpf;->a:Ll4a;

    invoke-virtual {v0, p1}, Ll4a;->d(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lvpf;->b:Lxpf;

    iget v1, v0, Lxpf;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lxpf;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxpf;->m:Z

    iget-object p1, v0, Lxpf;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lvpf;->a:Ll4a;

    invoke-virtual {v1, p1, v0}, Ll4a;->e(Landroid/graphics/Typeface;Z)V

    return-void
.end method
