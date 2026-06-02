.class public final Lxe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looe;


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxe1;->a:Lia8;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxe1;->a:Lia8;

    .line 3
    new-instance p1, Lefc;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lefc;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    return-void
.end method
