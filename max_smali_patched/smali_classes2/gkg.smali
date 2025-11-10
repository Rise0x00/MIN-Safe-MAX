.class public final Lgkg;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lqsf;


# instance fields
.field public final a:I

.field public final b:Lfkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfkg;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lyjd;->c2:I

    goto :goto_0

    :cond_0
    sget v0, Lyjd;->d2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lgkg;->a:I

    iput-object p3, p0, Lgkg;->b:Lfkg;

    sget-object p2, Ly53;->s0:Lvh4;

    invoke-virtual {p2, p1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->h()Lw5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgkg;->onThemeChanged(Lw5b;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lw5b;)V
    .locals 4

    iget-object v0, p0, Lgkg;->b:Lfkg;

    invoke-interface {v0, p1}, Lfkg;->m(Lw5b;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    return-void
.end method
