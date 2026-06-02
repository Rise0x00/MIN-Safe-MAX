.class public final Le7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7b;->a:Lz5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    const/4 v0, 0x5

    iget-object v1, p0, Le7b;->a:Lz5;

    sget-object v2, Lzc3;->A0:Lz66;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->j()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->a:Ljava/lang/Object;

    check-cast p1, Lspb;

    iget-object p1, p1, Lspb;->b:Lrpb;

    iget p1, p1, Lrpb;->a:I

    return p1

    :cond_0
    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->j()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->b:Ljava/lang/Object;

    check-cast p1, Lspb;

    iget-object p1, p1, Lspb;->b:Lrpb;

    iget p1, p1, Lrpb;->a:I

    return p1
.end method
