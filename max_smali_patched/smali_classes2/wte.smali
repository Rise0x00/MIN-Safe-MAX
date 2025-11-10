.class public final synthetic Lwte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldue;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldue;II)V
    .locals 0

    iput p3, p0, Lwte;->a:I

    iput-object p1, p0, Lwte;->b:Ldue;

    iput p2, p0, Lwte;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwte;->a:I

    check-cast p1, Ltg7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwte;->b:Ldue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwte;->c:I

    invoke-static {p1, v0}, Ldue;->a(Ltg7;I)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwte;->b:Ldue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwte;->c:I

    invoke-static {p1, v0}, Ldue;->a(Ltg7;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
