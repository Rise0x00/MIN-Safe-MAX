.class public final Lta5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldb5;


# direct methods
.method public constructor <init>(Ldb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta5;->a:Ldb5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lta5;->a:Ldb5;

    iget-boolean v0, p0, Ldb5;->Q0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldb5;->n0:Lyle;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lyle;->f(I)Z

    :cond_0
    return-void
.end method
