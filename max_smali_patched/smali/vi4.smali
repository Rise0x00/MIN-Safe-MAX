.class public final synthetic Lvi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh94;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh94;I)V
    .locals 0

    iput p3, p0, Lvi4;->a:I

    iput-object p1, p0, Lvi4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvi4;->c:Lh94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvi4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvi4;->b:Ljava/lang/Object;

    check-cast v0, Lxi4;

    new-instance v1, Lk5c;

    iget-object v0, v0, Lxi4;->b:Ljava/lang/Object;

    check-cast v0, Ljh4;

    iget-object v2, p0, Lvi4;->c:Lh94;

    invoke-direct {v1, v2, v0}, Lk5c;-><init>(Lh94;Ljh4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvi4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lvi4;->c:Lh94;

    invoke-static {v0, v1}, Lzi4;->b(Ljava/lang/Class;Lh94;)Ltu8;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvi4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lvi4;->c:Lh94;

    invoke-static {v0, v1}, Lzi4;->b(Ljava/lang/Class;Lh94;)Ltu8;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvi4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lvi4;->c:Lh94;

    invoke-static {v0, v1}, Lzi4;->b(Ljava/lang/Class;Lh94;)Ltu8;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
