.class public final Lm4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;

.field public final b:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm22;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lm22;-><init>(Lia8;Lia8;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lm4f;->a:Lakg;

    new-instance p1, Lx9b;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lx9b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lm4f;->b:Lakg;

    return-void
.end method
