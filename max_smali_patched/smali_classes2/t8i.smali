.class public final Lt8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakg;

.field public final c:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8i;->a:Landroid/content/Context;

    new-instance p1, Ls8i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls8i;-><init>(Lt8i;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lt8i;->b:Lakg;

    new-instance p1, Ls8i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls8i;-><init>(Lt8i;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lt8i;->c:Lakg;

    return-void
.end method
