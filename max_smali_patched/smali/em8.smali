.class public final synthetic Lem8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm8;
.implements Lrm8;


# instance fields
.field public final synthetic a:Ltm8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltm8;II)V
    .locals 0

    iput-object p1, p0, Lem8;->a:Ltm8;

    iput p2, p0, Lem8;->b:I

    iput p3, p0, Lem8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li7b;Lok8;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lem8;->a:Ltm8;

    iget v1, p0, Lem8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Ltm8;->Y(Lok8;Li7b;I)I

    move-result v1

    iget p0, p0, Lem8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Ltm8;->Y(Lok8;Li7b;I)I

    move-result p0

    invoke-virtual {p1, p3, v1, p0}, Li7b;->a0(Ljava/util/List;II)V

    return-void
.end method

.method public d(Li7b;Lok8;)V
    .locals 2

    iget-object v0, p0, Lem8;->a:Ltm8;

    iget v1, p0, Lem8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Ltm8;->Y(Lok8;Li7b;I)I

    move-result v1

    iget p0, p0, Lem8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Ltm8;->Y(Lok8;Li7b;I)I

    move-result p0

    invoke-virtual {p1}, Li7b;->r0()V

    iget-object p1, p1, Li7b;->a:Lra5;

    invoke-virtual {p1, v1, p0}, Lra5;->d0(II)V

    return-void
.end method
