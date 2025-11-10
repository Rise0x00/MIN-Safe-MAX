.class public final Lz20;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:La30;


# direct methods
.method public constructor <init>(La30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lz20;->c:La30;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lz20;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lz20;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lz20;->c:La30;

    iget-object v0, p1, La30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, La30;->j:Ljava/lang/Object;

    check-cast v1, Ln20;

    iget-object v2, p1, La30;->i:Ljava/lang/Object;

    check-cast v2, Lvhd;

    invoke-static {v0, v1, v2}, Lx20;->b(Landroid/content/Context;Ln20;Lvhd;)Lx20;

    move-result-object v0

    invoke-virtual {p1, v0}, La30;->a(Lx20;)V

    return-void
.end method
