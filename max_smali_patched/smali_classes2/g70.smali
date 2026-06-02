.class public final Lg70;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lh70;


# direct methods
.method public constructor <init>(Lh70;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lg70;->c:Lh70;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lg70;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lg70;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lg70;->c:Lh70;

    iget-object v0, p1, Lh70;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lh70;->j:Ljava/lang/Object;

    check-cast v1, Lt60;

    iget-object v2, p1, Lh70;->i:Ljava/lang/Object;

    check-cast v2, Ls7a;

    invoke-static {v0, v1, v2}, Le70;->b(Landroid/content/Context;Lt60;Ls7a;)Le70;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh70;->a(Le70;)V

    return-void
.end method
