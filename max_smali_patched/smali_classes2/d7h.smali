.class public final Ld7h;
.super Lc7h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwu;

.field public final synthetic b:Le7h;


# direct methods
.method public constructor <init>(Le7h;Lwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7h;->b:Le7h;

    iput-object p2, p0, Ld7h;->a:Lwu;

    return-void
.end method


# virtual methods
.method public final c(Lz6h;)V
    .locals 2

    iget-object v0, p0, Ld7h;->b:Le7h;

    iget-object v0, v0, Le7h;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld7h;->a:Lwu;

    invoke-virtual {v1, v0}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lz6h;->C(Ly6h;)Lz6h;

    return-void
.end method
