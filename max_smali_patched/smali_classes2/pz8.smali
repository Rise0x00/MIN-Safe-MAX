.class public final Lpz8;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final b:Lot6;


# direct methods
.method public constructor <init>(Lez8;Lot6;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3;-><init>(Lez8;)V

    iput-object p2, p0, Lpz8;->b:Lot6;

    return-void
.end method


# virtual methods
.method public final f(Luz8;)V
    .locals 2

    new-instance v0, Loz8;

    iget-object v1, p0, Lpz8;->b:Lot6;

    invoke-direct {v0, p1, v1}, Loz8;-><init>(Luz8;Lot6;)V

    iget-object p1, p0, Ld3;->a:Lez8;

    invoke-virtual {p1, v0}, Lez8;->e(Luz8;)V

    return-void
.end method
