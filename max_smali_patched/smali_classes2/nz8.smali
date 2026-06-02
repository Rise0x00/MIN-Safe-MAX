.class public final Lnz8;
.super Lez8;
.source "SourceFile"


# instance fields
.field public final a:Lez8;

.field public final b:Lot6;


# direct methods
.method public constructor <init>(Lez8;Lot6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz8;->a:Lez8;

    iput-object p2, p0, Lnz8;->b:Lot6;

    return-void
.end method


# virtual methods
.method public final f(Luz8;)V
    .locals 3

    new-instance v0, Lvo3;

    iget-object v1, p0, Lnz8;->b:Lot6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lvo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lnz8;->a:Lez8;

    invoke-virtual {p1, v0}, Lez8;->e(Luz8;)V

    return-void
.end method
