.class public final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lakg;

.field public c:Lhyf;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcji;->a:Lia8;

    new-instance p1, Lqxh;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lqxh;-><init>(I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lcji;->b:Lakg;

    return-void
.end method
