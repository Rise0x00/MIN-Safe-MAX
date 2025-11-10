.class public final synthetic Lx9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9f;


# direct methods
.method public synthetic constructor <init>(Ly9f;I)V
    .locals 0

    iput p2, p0, Lx9f;->a:I

    iput-object p1, p0, Lx9f;->b:Ly9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lx9f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leic;

    iget-object v0, p0, Lx9f;->b:Ly9f;

    iget-object v1, v0, Ly9f;->a:Lgic;

    iget-object v1, v1, Lgic;->b:Lcic;

    new-instance v2, Lx9f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lx9f;-><init>(Ly9f;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcic;->k(Leic;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx9f;->b:Ly9f;

    check-cast p1, Leic;

    invoke-static {v0, p1}, Ly9f;->y(Ly9f;Leic;)V

    return-void

    :pswitch_1
    check-cast p1, Leic;

    iget-object p1, p0, Lx9f;->b:Ly9f;

    iget-object v0, p1, Ly9f;->a:Lgic;

    iget-object v1, v0, Lgic;->b:Lcic;

    new-instance v2, Lw9f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lw9f;-><init>(Ly9f;I)V

    iget v0, v0, Lgic;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lvbi;->a(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Lx9f;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lx9f;-><init>(Ly9f;I)V

    const/4 v6, 0x1

    sget-object v4, Llc5;->d:Llc5;

    invoke-virtual/range {v1 .. v6}, Lcic;->l(Ljava/util/function/Function;ILlc5;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
