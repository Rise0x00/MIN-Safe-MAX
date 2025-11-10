.class public final Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw53;

.field public final synthetic c:Loeb;


# direct methods
.method public synthetic constructor <init>(Lw53;Loeb;I)V
    .locals 0

    iput p3, p0, Ldeb;->a:I

    iput-object p1, p0, Ldeb;->b:Lw53;

    iput-object p2, p0, Ldeb;->c:Loeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldeb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lceb;

    iget-object v1, p0, Ldeb;->c:Loeb;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lceb;-><init>(Lgz5;Loeb;I)V

    iget-object p1, p0, Ldeb;->b:Lw53;

    invoke-virtual {p1, v0, p2}, Lw53;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lceb;

    iget-object v1, p0, Ldeb;->c:Loeb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lceb;-><init>(Lgz5;Loeb;I)V

    iget-object p1, p0, Ldeb;->b:Lw53;

    invoke-virtual {p1, v0, p2}, Lw53;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
