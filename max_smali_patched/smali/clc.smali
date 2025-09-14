.class public final Lclc;
.super Lqbf;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic c:[B

.field public final synthetic o:Loo8;


# direct methods
.method public constructor <init>([BLoo8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclc;->c:[B

    iput-object p2, p0, Lclc;->o:Loo8;

    iput p3, p0, Lclc;->X:I

    return-void
.end method


# virtual methods
.method public final N(Ltu0;)V
    .locals 1

    iget-object v0, p0, Lclc;->c:[B

    iget p0, p0, Lclc;->X:I

    invoke-interface {p1, p0, v0}, Ltu0;->K(I[B)Ltu0;

    return-void
.end method

.method public final h()J
    .locals 2

    iget p0, p0, Lclc;->X:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final i()Loo8;
    .locals 0

    iget-object p0, p0, Lclc;->o:Loo8;

    return-object p0
.end method
