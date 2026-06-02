.class public final synthetic Lkxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmxd;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lmxd;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lkxd;->a:I

    iput-object p1, p0, Lkxd;->b:Lmxd;

    iput-object p2, p0, Lkxd;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkxd;->a:I

    check-cast p1, Lsie;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkxd;->b:Lmxd;

    iget-object v0, v0, Lmxd;->b:Lbo3;

    iget-object v1, p0, Lkxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lkxd;->b:Lmxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmxd;->a:Lide;

    new-instance v1, Lacc;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lacc;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    new-instance v1, Lkxd;

    const/4 v4, 0x1

    iget-object v5, p0, Lkxd;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v5, v4}, Lkxd;-><init>(Lmxd;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, v3, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
