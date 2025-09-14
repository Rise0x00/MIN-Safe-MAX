.class public final Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lel;

.field public final c:Lyk;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl0;->a:Landroid/net/Uri;

    sget-object p1, Lel;->o:Lel;

    iput-object p1, p0, Ljl0;->b:Lel;

    new-instance p1, Lyk;

    invoke-direct {p1}, Lyk;-><init>()V

    iput-object p1, p0, Ljl0;->c:Lyk;

    return-void
.end method


# virtual methods
.method public final a(Lle7;)Lkl0;
    .locals 3

    new-instance v0, Lkl0;

    iget-object v1, p0, Ljl0;->b:Lel;

    iget-object v2, p0, Ljl0;->c:Lyk;

    iget-object p0, p0, Ljl0;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, p1}, Lkl0;-><init>(Landroid/net/Uri;Lel;Lyk;Lle7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lode;

    invoke-direct {v0, p1, p2}, Lude;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljl0;->c:Lyk;

    invoke-virtual {p0, v0}, Lyk;->a(Lxk;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lqq0;

    invoke-direct {v0, p1, p2}, Lqq0;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Ljl0;->c:Lyk;

    invoke-virtual {p0, v0}, Lyk;->a(Lxk;)V

    return-void
.end method
