.class public final synthetic Lcz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public final synthetic a:Lgz9;


# direct methods
.method public synthetic constructor <init>(Lgz9;)V
    .locals 0

    iput-object p1, p0, Lcz9;->a:Lgz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfr6;Ldr6;J)V
    .locals 3

    iget-object v0, p0, Lcz9;->a:Lgz9;

    iget-boolean v1, v0, Lgz9;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ligi;->h(Z)V

    invoke-static {}, Lme4;->a()V

    iget-object v1, v0, Lgz9;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lcvf;

    invoke-direct {v2, p2, p3, p4}, Lcvf;-><init>(Ldr6;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lgz9;->k:Landroid/util/SparseArray;

    iget p2, p2, Ldr6;->a:I

    new-instance v2, Lez9;

    invoke-direct {v2, p1, p3, p4}, Lez9;-><init>(Lfr6;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgz9;->b()V

    return-void
.end method
