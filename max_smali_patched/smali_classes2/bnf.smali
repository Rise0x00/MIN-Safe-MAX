.class public final Lbnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5f;

.field public final b:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnmf;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lbnf;->a:Ls5f;

    new-instance p1, Lxd;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lxd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lbnf;->b:Ls5f;

    return-void
.end method
