.class public final Ldpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5f;

.field public final c:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpg;->a:Landroid/content/Context;

    new-instance p1, Lcpg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcpg;-><init>(Ldpg;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Ldpg;->b:Ls5f;

    new-instance p1, Lcpg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcpg;-><init>(Ldpg;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Ldpg;->c:Ls5f;

    return-void
.end method
