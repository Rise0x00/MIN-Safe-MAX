.class public final Ltob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lug5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, Lug5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    .line 4
    iput-object p1, p0, Ltob;->a:Ls5f;

    return-void
.end method

.method public constructor <init>(Ls5f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltob;->a:Ls5f;

    return-void
.end method
