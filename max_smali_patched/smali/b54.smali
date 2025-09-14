.class public final Lb54;
.super Lhtc;
.source "SourceFile"


# instance fields
.field public final synthetic n0:Lex0;

.field public final synthetic o0:I

.field public final synthetic p0:Lzkc;


# direct methods
.method public constructor <init>(Lex0;ILzkc;)V
    .locals 0

    iput-object p1, p0, Lb54;->n0:Lex0;

    iput p2, p0, Lb54;->o0:I

    iput-object p3, p0, Lb54;->p0:Lzkc;

    invoke-direct {p0}, Lhtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb54;->o0:I

    iget-object v1, p0, Lb54;->p0:Lzkc;

    iget-object p0, p0, Lb54;->n0:Lex0;

    invoke-static {p0, v0, v1}, Lqbf;->t(Lex0;ILzkc;)Lw23;

    move-result-object p0

    return-object p0
.end method
