.class public final Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltif;

.field public final b:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj42;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lj42;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Lvh5;->a:Ltif;

    new-instance p1, Li33;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0, p0}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lvh5;->b:Ltif;

    return-void
.end method
