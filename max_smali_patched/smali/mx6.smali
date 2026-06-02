.class public final Lmx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmx6;->a:I

    iput-object p1, p0, Lmx6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmx6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lmx6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmx6;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lm2f;->E0(Lb2f;Ljava/util/Collection;)V

    iget-object v0, p0, Lmx6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Llx6;

    invoke-direct {v0, p0}, Llx6;-><init>(Lmx6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
