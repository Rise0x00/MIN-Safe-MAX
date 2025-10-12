.class public final Lsfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhee;

    invoke-direct {v0, p1, p0}, Lhee;-><init>(Landroid/content/Context;Lsfg;)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lsfg;->a:Ls5f;

    return-void
.end method
