.class public final synthetic Ledb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lidb;


# direct methods
.method public synthetic constructor <init>(Lidb;I)V
    .locals 0

    iput p2, p0, Ledb;->a:I

    iput-object p1, p0, Ledb;->b:Lidb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ledb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ledb;->b:Lidb;

    iget-object v0, v0, Lidb;->a:Lgdb;

    iget-boolean v1, v0, Lgdb;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ll9i;

    iget-object v0, v0, Lgdb;->j:Lwq5;

    invoke-direct {v1, v0}, Ll9i;-><init>(Lwq5;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ledb;->b:Lidb;

    new-instance v1, Lskg;

    iget-object v2, v0, Lidb;->c:Lis3;

    iget-object v3, v0, Lidb;->d:Loag;

    new-instance v4, Ledb;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ledb;-><init>(Lidb;I)V

    invoke-direct {v1, v2, v3, v4}, Lskg;-><init>(Lis3;Loag;Ledb;)V

    new-instance v2, Lbdb;

    iget-object v0, v0, Lidb;->e:Lwx3;

    invoke-direct {v2, v1, v0}, Lbdb;-><init>(Lskg;Lwx3;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ledb;->b:Lidb;

    iget-object v0, v0, Lidb;->b:Ldg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
