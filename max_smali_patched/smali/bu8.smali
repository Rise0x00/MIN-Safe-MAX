.class public final synthetic Lbu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou8;
.implements Lpu8;


# instance fields
.field public final synthetic a:Lru8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru8;II)V
    .locals 0

    iput-object p1, p0, Lbu8;->a:Lru8;

    iput p2, p0, Lbu8;->b:I

    iput p3, p0, Lbu8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgmb;Lls8;)V
    .locals 3

    iget-object v0, p0, Lbu8;->a:Lru8;

    iget v1, p0, Lbu8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result v1

    iget v2, p0, Lbu8;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result p2

    invoke-virtual {p1}, Lgmb;->p0()V

    iget-object p1, p1, Lgmb;->a:Lif5;

    invoke-virtual {p1, v1, p2}, Lif5;->z1(II)V

    return-void
.end method

.method public c(Lgmb;Lls8;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbu8;->a:Lru8;

    iget v1, p0, Lbu8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result v1

    iget v2, p0, Lbu8;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lgmb;->W(Ljava/util/List;II)V

    return-void
.end method
