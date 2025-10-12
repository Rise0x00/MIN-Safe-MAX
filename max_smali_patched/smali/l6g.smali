.class public final Ll6g;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lrff;


# instance fields
.field public final a:I

.field public final b:Lk6g;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILk6g;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lg9d;->e2:I

    goto :goto_0

    :cond_0
    sget v0, Lg9d;->f2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Ll6g;->a:I

    iput-object p3, p0, Ll6g;->b:Lk6g;

    sget-object p2, Lbx4;->y0:Lsed;

    invoke-virtual {p2, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-virtual {p1}, Lbx4;->h()Luxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6g;->onThemeChanged(Luxa;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Luxa;)V
    .locals 4

    iget-object v0, p0, Ll6g;->b:Lk6g;

    invoke-interface {v0, p1}, Lk6g;->m(Luxa;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lk74;->S(Lc6g;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lk74;->S(Lc6g;Ljava/lang/String;I)V

    return-void
.end method
