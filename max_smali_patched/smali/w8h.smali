.class public final Lw8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ltbf;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    iput-object v0, p0, Lw8h;->b:Ltbf;

    iput-object p1, p0, Lw8h;->a:Landroid/content/Intent;

    return-void
.end method
