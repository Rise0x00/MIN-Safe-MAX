.class public final Lni4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lub4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lqk4;

    invoke-direct {v0}, Lqk4;-><init>()V

    invoke-direct {p0, p1, v0}, Lni4;-><init>(Landroid/content/Context;Lub4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lub4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lni4;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lni4;->b:Lub4;

    return-void
.end method


# virtual methods
.method public final a()Lxb4;
    .locals 3

    new-instance v0, Lpi4;

    iget-object v1, p0, Lni4;->b:Lub4;

    invoke-interface {v1}, Lub4;->a()Lxb4;

    move-result-object v1

    iget-object v2, p0, Lni4;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lpi4;-><init>(Landroid/content/Context;Lxb4;)V

    return-object v0
.end method
