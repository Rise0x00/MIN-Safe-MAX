.class public final synthetic Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu;


# instance fields
.field public final synthetic a:Luv1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Luv1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv1;->a:Luv1;

    iput p2, p0, Lqv1;->b:I

    iput p3, p0, Lqv1;->c:I

    iput p4, p0, Lqv1;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lyp7;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqv1;->a:Luv1;

    iget-object p1, p1, Luv1;->n:Lh40;

    new-instance v0, Lqw1;

    iget v1, p0, Lqv1;->b:I

    iget v2, p0, Lqv1;->c:I

    iget p0, p0, Lqv1;->o:I

    invoke-virtual {p1, v1, v2, p0}, Lh40;->f(III)Ltw1;

    move-result-object p0

    iget-object p1, p1, Lh40;->g:Ljava/lang/Object;

    check-cast p1, Load;

    invoke-direct {v0, p0, p1, v2}, Lqw1;-><init>(Ltw1;Load;I)V

    invoke-static {v0}, Lcp;->C(Ljava/lang/Object;)Llz6;

    move-result-object p0

    return-object p0
.end method
