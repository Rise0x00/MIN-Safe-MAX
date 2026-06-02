.class public final Llph;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final a:I

.field public final b:Lkph;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkph;)V
    .locals 1

    invoke-static {p2}, Lmtd;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Llph;->a:I

    iput-object p3, p0, Llph;->b:Lkph;

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {p2, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Llph;->onThemeChanged(Ldqb;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldqb;)V
    .locals 4

    iget-object v0, p0, Llph;->b:Lkph;

    invoke-interface {v0, p1}, Lkph;->h(Ldqb;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    return-void
.end method
