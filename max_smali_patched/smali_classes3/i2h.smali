.class public final Li2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;

.field public final b:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgg;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lgg;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Li2h;->a:Lakg;

    new-instance p1, Lgg;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Li2h;->b:Lakg;

    return-void
.end method
