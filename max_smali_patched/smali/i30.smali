.class public final Li30;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lj30;


# direct methods
.method public constructor <init>(Lj30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Li30;->c:Lj30;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Li30;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Li30;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Li30;->c:Lj30;

    iget-object p1, p0, Lj30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lj30;->j:Ljava/lang/Object;

    check-cast v0, Lt20;

    iget-object v1, p0, Lj30;->i:Ljava/lang/Object;

    check-cast v1, Ls30;

    invoke-static {p1, v0, v1}, Lf30;->b(Landroid/content/Context;Lt20;Ls30;)Lf30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj30;->a(Lf30;)V

    return-void
.end method
