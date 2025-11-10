.class public final synthetic Lz09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz09;->a:I

    iput p2, p0, Lz09;->b:I

    iput p3, p0, Lz09;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lxub;

    invoke-virtual {p1}, Lxub;->m0()V

    iget-object p1, p1, Lxub;->a:Lzi5;

    iget v0, p0, Lz09;->a:I

    iget v1, p0, Lz09;->b:I

    iget v2, p0, Lz09;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lzi5;->m1(III)V

    return-void
.end method
