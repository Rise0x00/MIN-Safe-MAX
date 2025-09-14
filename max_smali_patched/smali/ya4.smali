.class public final synthetic Lya4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;
.implements Lsl8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lya4;->b:Ljava/lang/Object;

    iput p2, p0, Lya4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lok8;)V
    .locals 0

    iget-object p1, p0, Lya4;->b:Ljava/lang/Object;

    check-cast p1, Ltl8;

    iget-object p1, p1, Ltl8;->f:Lil8;

    iget-object p1, p1, Lil8;->s:Li7b;

    iget p0, p0, Lya4;->a:F

    invoke-virtual {p1, p0}, Li7b;->n0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lya4;->b:Ljava/lang/Object;

    check-cast v0, Lyc;

    iget p0, p0, Lya4;->a:F

    check-cast p1, Lzc;

    invoke-interface {p1, v0, p0}, Lzc;->l0(Lyc;F)V

    return-void
.end method
