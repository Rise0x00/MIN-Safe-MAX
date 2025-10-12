.class public final Lm8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5f;

.field public final c:Ll8e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8e;->a:Landroid/content/Context;

    new-instance p1, Lwzd;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lwzd;-><init>(I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lm8e;->b:Ls5f;

    new-instance p1, Ll8e;

    invoke-direct {p1, p2}, Ll8e;-><init>(Lbp7;)V

    iput-object p1, p0, Lm8e;->c:Ll8e;

    return-void
.end method
