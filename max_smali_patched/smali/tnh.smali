.class public final Ltnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lsof;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsof;

    invoke-direct {v0}, Lsof;-><init>()V

    iput-object v0, p0, Ltnh;->b:Lsof;

    iput-object p1, p0, Ltnh;->a:Landroid/content/Intent;

    return-void
.end method
