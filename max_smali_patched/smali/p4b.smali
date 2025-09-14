.class public final Lp4b;
.super Lm0;
.source "SourceFile"


# instance fields
.field public final m:Lry6;

.field public final n:Lc03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc03;Lry6;)V
    .locals 0

    invoke-direct {p0, p1}, Lm0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lp4b;->m:Lry6;

    iput-object p2, p0, Lp4b;->n:Lc03;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lm0;->b:Lez6;

    return-void

    :cond_0
    invoke-static {p1}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p1

    sget-object v0, Lqqc;->c:Lqqc;

    iput-object v0, p1, Lfz6;->e:Lqqc;

    invoke-virtual {p1}, Lfz6;->a()Lez6;

    move-result-object p1

    iput-object p1, p0, Lm0;->b:Lez6;

    return-void
.end method
