.class public final synthetic Lw09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh19;
.implements Li19;


# instance fields
.field public final synthetic a:Lk19;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk19;II)V
    .locals 0

    iput-object p1, p0, Lw09;->a:Lk19;

    iput p2, p0, Lw09;->b:I

    iput p3, p0, Lw09;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lxub;Lgz8;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lw09;->a:Lk19;

    iget v1, p0, Lw09;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lk19;->U(Lgz8;Lxub;I)I

    move-result v1

    iget v2, p0, Lw09;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lk19;->U(Lgz8;Lxub;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lxub;->V(Ljava/util/List;II)V

    return-void
.end method

.method public i(Lxub;Lgz8;)V
    .locals 3

    iget-object v0, p0, Lw09;->a:Lk19;

    iget v1, p0, Lw09;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lk19;->U(Lgz8;Lxub;I)I

    move-result v1

    iget v2, p0, Lw09;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lk19;->U(Lgz8;Lxub;I)I

    move-result p2

    invoke-virtual {p1}, Lxub;->m0()V

    iget-object p1, p1, Lxub;->a:Lzi5;

    invoke-virtual {p1, v1, p2}, Lzi5;->p1(II)V

    return-void
.end method
