.class public final Ln95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkle;

.field public final b:Lkle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi3;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lvi3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Ln95;->a:Lkle;

    new-instance p1, Lqq3;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0, p0}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Ln95;->b:Lkle;

    return-void
.end method
