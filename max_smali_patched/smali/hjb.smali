.class public final Lhjb;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final m:Lo57;

.field public final n:Lw13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw13;Lo57;)V
    .locals 0

    invoke-direct {p0, p1}, Ln0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lhjb;->m:Lo57;

    iput-object p2, p0, Lhjb;->n:Lw13;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ln0;->b:Lb67;

    return-void

    :cond_0
    invoke-static {p1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p1

    sget-object v0, Lj7d;->d:Lj7d;

    iput-object v0, p1, Lc67;->e:Lj7d;

    invoke-virtual {p1}, Lc67;->a()Lb67;

    move-result-object p1

    iput-object p1, p0, Ln0;->b:Lb67;

    return-void
.end method
