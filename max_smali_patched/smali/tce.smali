.class public final synthetic Ltce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwce;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwce;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ltce;->a:I

    iput-object p1, p0, Ltce;->b:Lwce;

    iput-object p2, p0, Ltce;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltce;->a:I

    check-cast p1, Lsie;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltce;->b:Lwce;

    iget-object v0, v0, Lwce;->c:Lxj;

    iget-object v1, p0, Ltce;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltce;->b:Lwce;

    iget-object v0, v0, Lwce;->b:Lxj;

    iget-object v1, p0, Ltce;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
