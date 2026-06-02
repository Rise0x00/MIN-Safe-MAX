.class public final Lrq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqs4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lqs4;

    invoke-direct {v0}, Lqs4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrq4;->a:Landroid/content/Context;

    iput-object v0, p0, Lrq4;->b:Lqs4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbk4;
    .locals 1

    invoke-virtual {p0}, Lrq4;->b()Ltq4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltq4;
    .locals 3

    new-instance v0, Ltq4;

    iget-object v1, p0, Lrq4;->b:Lqs4;

    invoke-virtual {v1}, Lqs4;->a()Lbk4;

    move-result-object v1

    iget-object v2, p0, Lrq4;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Ltq4;-><init>(Landroid/content/Context;Lbk4;)V

    return-object v0
.end method
