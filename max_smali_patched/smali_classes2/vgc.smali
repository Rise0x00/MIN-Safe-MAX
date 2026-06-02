.class public final Lvgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1i;


# instance fields
.field public final synthetic a:Lbhc;


# direct methods
.method public constructor <init>(Lbhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgc;->a:Lbhc;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lvgc;->a:Lbhc;

    iget-object v0, v0, Lbhc;->n:Lquh;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lquh;->l(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lvgc;->a:Lbhc;

    iget-object v0, v0, Lbhc;->n:Lquh;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lquh;->l(J)V

    return-void
.end method
