.class public final Lar0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lgo;

.field public final c:Lyn;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar0;->a:Landroid/net/Uri;

    sget-object p1, Lgo;->d:Lgo;

    iput-object p1, p0, Lar0;->b:Lgo;

    new-instance p1, Lyn;

    invoke-direct {p1}, Lyn;-><init>()V

    iput-object p1, p0, Lar0;->c:Lyn;

    return-void
.end method


# virtual methods
.method public final a(Lo68;)Lbr0;
    .locals 4

    new-instance v0, Lbr0;

    iget-object v1, p0, Lar0;->b:Lgo;

    iget-object v2, p0, Lar0;->c:Lyn;

    iget-object v3, p0, Lar0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Lbr0;-><init>(Landroid/net/Uri;Lgo;Lyn;Lo68;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lvag;

    invoke-direct {v0, p1, p2}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lar0;->c:Lyn;

    invoke-virtual {p1, v0}, Lyn;->a(Lxn;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lqx0;

    invoke-direct {v0, p1, p2}, Lqx0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lar0;->c:Lyn;

    invoke-virtual {p1, v0}, Lyn;->a(Lxn;)V

    return-void
.end method
