.class public final Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5f;

.field public final b:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lio2;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lfe5;->a:Ls5f;

    new-instance p1, Lu55;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0, p0}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lfe5;->b:Ls5f;

    return-void
.end method
