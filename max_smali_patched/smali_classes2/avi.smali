.class public final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lxpg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxpg;

    invoke-direct {v0}, Lxpg;-><init>()V

    iput-object v0, p0, Lavi;->b:Lxpg;

    iput-object p1, p0, Lavi;->a:Landroid/content/Intent;

    return-void
.end method
