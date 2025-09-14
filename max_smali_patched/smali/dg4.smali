.class public final synthetic Ldg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm64;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm64;I)V
    .locals 0

    iput p3, p0, Ldg4;->a:I

    iput-object p1, p0, Ldg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldg4;->c:Lm64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg4;->b:Ljava/lang/Object;

    check-cast v0, Lce3;

    new-instance v1, Lmqb;

    iget-object v0, v0, Lce3;->a:Ljava/lang/Object;

    check-cast v0, Loe4;

    iget-object p0, p0, Ldg4;->c:Lm64;

    invoke-direct {v1, p0, v0}, Lmqb;-><init>(Lm64;Loe4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldg4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Ldg4;->c:Lm64;

    invoke-static {v0, p0}, Lgg4;->d(Ljava/lang/Class;Lm64;)Lvm8;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldg4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Ldg4;->c:Lm64;

    invoke-static {v0, p0}, Lgg4;->d(Ljava/lang/Class;Lm64;)Lvm8;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ldg4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Ldg4;->c:Lm64;

    invoke-static {v0, p0}, Lgg4;->d(Ljava/lang/Class;Lm64;)Lvm8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
