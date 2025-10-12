.class public final Lmqf;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lds;

.field public final synthetic b:Lnqf;


# direct methods
.method public constructor <init>(Lnqf;Lds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqf;->b:Lnqf;

    iput-object p2, p0, Lmqf;->a:Lds;

    return-void
.end method


# virtual methods
.method public final c(Liqf;)V
    .locals 2

    iget-object v0, p0, Lmqf;->b:Lnqf;

    iget-object v0, v0, Lnqf;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmqf;->a:Lds;

    invoke-virtual {v1, v0}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Liqf;->D(Lfqf;)Liqf;

    return-void
.end method
