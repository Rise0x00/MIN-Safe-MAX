.class public final Lyqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpi;

.field public final b:Lakg;


# direct methods
.method public constructor <init>(Lmpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqi;->a:Lmpi;

    new-instance p1, Lqxh;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lqxh;-><init>(I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lyqi;->b:Lakg;

    return-void
.end method
