.class public final Liad;
.super Ll1;
.source "SourceFile"


# instance fields
.field public final n0:Lled;


# direct methods
.method public constructor <init>(ILled;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liad;->n0:Lled;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Liad;->n0:Lled;

    invoke-super {p0, v0}, Ll1;->k(Ljava/lang/Object;)Z

    return-void
.end method
