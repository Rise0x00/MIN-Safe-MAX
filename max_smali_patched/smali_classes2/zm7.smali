.class public final Lzm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltif;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lal7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lal7;-><init>(I)V

    .line 3
    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    .line 4
    iput-object v1, p0, Lzm7;->a:Ltif;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lok5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, Lok5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    .line 8
    iput-object p1, p0, Lzm7;->a:Ltif;

    return-void
.end method
