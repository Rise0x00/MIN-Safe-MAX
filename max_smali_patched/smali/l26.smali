.class public final Ll26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lez5;

.field public final synthetic c:Logf;


# direct methods
.method public constructor <init>([Lez5;Lkj6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll26;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll26;->b:[Lez5;

    check-cast p2, Logf;

    iput-object p2, p0, Ll26;->c:Logf;

    return-void
.end method

.method public constructor <init>([Lez5;Llj6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll26;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll26;->b:[Lez5;

    check-cast p2, Logf;

    iput-object p2, p0, Ll26;->c:Logf;

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll26;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lk24;->o:Lk24;

    new-instance v1, Lk26;

    const/4 v2, 0x0

    iget-object v3, p0, Ll26;->c:Logf;

    invoke-direct {v1, v2, v3}, Lk26;-><init>(Lkotlin/coroutines/Continuation;Llj6;)V

    iget-object v2, p0, Ll26;->b:[Lez5;

    invoke-static {p1, v0, v1, p2, v2}, Laui;->a(Lgz5;Loi6;Lgj6;Lkotlin/coroutines/Continuation;[Lez5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lk24;->o:Lk24;

    new-instance v1, Lk26;

    const/4 v2, 0x0

    iget-object v3, p0, Ll26;->c:Logf;

    invoke-direct {v1, v2, v3}, Lk26;-><init>(Lkotlin/coroutines/Continuation;Lkj6;)V

    iget-object v2, p0, Ll26;->b:[Lez5;

    invoke-static {p1, v0, v1, p2, v2}, Laui;->a(Lgz5;Loi6;Lgj6;Lkotlin/coroutines/Continuation;[Lez5;)Ljava/lang/Object;

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
