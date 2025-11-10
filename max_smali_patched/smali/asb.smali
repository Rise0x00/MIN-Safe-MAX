.class public final Lasb;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final m:Lma7;

.field public final n:Lsp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsp3;Lma7;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lasb;->m:Lma7;

    iput-object p2, p0, Lasb;->n:Lsp3;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly0;->b:Lab7;

    return-void

    :cond_0
    invoke-static {p1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p1

    sget-object v0, Lzhd;->d:Lzhd;

    iput-object v0, p1, Lbb7;->e:Lzhd;

    invoke-virtual {p1}, Lbb7;->a()Lab7;

    move-result-object p1

    iput-object p1, p0, Ly0;->b:Lab7;

    return-void
.end method
