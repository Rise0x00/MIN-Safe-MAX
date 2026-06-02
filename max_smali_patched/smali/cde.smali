.class public final Lcde;
.super Lm01;
.source "SourceFile"


# instance fields
.field public final synthetic b:Loz4;


# direct methods
.method public constructor <init>(Loz4;I)V
    .locals 0

    iput-object p1, p0, Lcde;->b:Loz4;

    invoke-direct {p0, p2}, Lm01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljr6;)V
    .locals 1

    new-instance v0, Lxfg;

    invoke-direct {v0, p1}, Lxfg;-><init>(Lyfg;)V

    iget-object p1, p0, Lcde;->b:Loz4;

    invoke-virtual {p1, v0}, Loz4;->j(Lsie;)V

    return-void
.end method

.method public final l(Ljr6;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcde;->o(Ljr6;II)V

    return-void
.end method

.method public final n(Ljr6;)V
    .locals 2

    new-instance v0, Lxfg;

    invoke-direct {v0, p1}, Lxfg;-><init>(Lyfg;)V

    iget-object v1, p0, Lcde;->b:Loz4;

    invoke-virtual {v1, v0}, Loz4;->l(Lsie;)V

    iput-object p1, v1, Loz4;->h:Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljr6;II)V
    .locals 1

    new-instance v0, Lxfg;

    invoke-direct {v0, p1}, Lxfg;-><init>(Lyfg;)V

    iget-object p1, p0, Lcde;->b:Loz4;

    invoke-virtual {p1, v0, p2, p3}, Loz4;->k(Lsie;II)V

    return-void
.end method
