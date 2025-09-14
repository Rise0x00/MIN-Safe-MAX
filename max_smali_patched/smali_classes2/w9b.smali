.class public final Lw9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lorc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    .line 4
    iput-object p1, p0, Lw9b;->a:Lkle;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lsq;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lsq;-><init>(Lth7;Lth7;I)V

    .line 7
    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    .line 8
    iput-object p1, p0, Lw9b;->a:Lkle;

    return-void
.end method
