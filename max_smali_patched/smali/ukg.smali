.class public final Lukg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljre;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljre;

    invoke-direct {v0}, Ljre;-><init>()V

    iput-object v0, p0, Lukg;->b:Ljre;

    iput-object p1, p0, Lukg;->a:Landroid/content/Intent;

    return-void
.end method
