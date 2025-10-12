.class public final Ltba;
.super Lude;
.source "SourceFile"

# interfaces
.implements Lig6;


# instance fields
.field public final a:Lkba;


# direct methods
.method public constructor <init>(Lkba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltba;->a:Lkba;

    return-void
.end method


# virtual methods
.method public final d()Lraa;
    .locals 3

    new-instance v0, Lqba;

    iget-object v1, p0, Ltba;->a:Lkba;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqba;-><init>(Lx2;Z)V

    return-object v0
.end method

.method public final l(Lnee;)V
    .locals 2

    new-instance v0, Lrba;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lrba;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ltba;->a:Lkba;

    invoke-virtual {p1, v0}, Lraa;->a(Lxda;)V

    return-void
.end method
