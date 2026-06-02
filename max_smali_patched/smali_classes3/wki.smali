.class public final synthetic Lwki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldli;


# direct methods
.method public synthetic constructor <init>(Ldli;I)V
    .locals 0

    iput p2, p0, Lwki;->a:I

    iput-object p1, p0, Lwki;->b:Ldli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwki;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwki;->b:Ldli;

    iget-object v0, v0, Ldli;->v1:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhi;

    iget-object v0, v0, Lmhi;->e:Lawd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwki;->b:Ldli;

    invoke-virtual {v0}, Ldli;->w()Lybi;

    move-result-object v0

    iget-object v0, v0, Lybi;->m:Lawd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
