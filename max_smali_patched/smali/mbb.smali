.class public final Lmbb;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public final synthetic a:Lnbb;


# direct methods
.method public constructor <init>(Lnbb;)V
    .locals 0

    iput-object p1, p0, Lmbb;->a:Lnbb;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc24;

    check-cast p2, Lh24;

    check-cast p3, Li24;

    iget-object v0, p0, Lmbb;->a:Lnbb;

    iget-object v1, v0, Lnbb;->a:Lpx7;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Lnbb;->a(Lnbb;Lc24;Lc24;Lh24;Li24;)V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
