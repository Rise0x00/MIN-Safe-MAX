.class public final Lyr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;

.field public final b:Lakg;


# direct methods
.method public constructor <init>(Lakg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr7;->a:Lakg;

    new-instance p1, Ln2;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lyr7;->b:Lakg;

    return-void
.end method
