.class public final synthetic Lbha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly07;


# instance fields
.field public final synthetic a:Lgha;


# direct methods
.method public synthetic constructor <init>(Lgha;)V
    .locals 0

    iput-object p1, p0, Lbha;->a:Lgha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz07;Lx07;J)V
    .locals 3

    iget-object v0, p0, Lbha;->a:Lgha;

    iget-boolean v1, v0, Lgha;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lh43;->o(Z)V

    invoke-static {}, Lom4;->a()V

    iget-object v1, v0, Lgha;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lhxg;

    invoke-direct {v2, p2, p3, p4}, Lhxg;-><init>(Lx07;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lgha;->k:Landroid/util/SparseArray;

    iget p2, p2, Lx07;->a:I

    new-instance v2, Leha;

    invoke-direct {v2, p1, p3, p4}, Leha;-><init>(Lz07;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgha;->b()V

    return-void
.end method
