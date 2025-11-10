.class public final Lis4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:Lez5;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lt0f;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis4;->a:Lez5;

    iput-object p2, p0, Lis4;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Lis4;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnb2;

    iget-object v1, p0, Lis4;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Lis4;->c:I

    invoke-direct {v0, p1, v1, v2}, Lnb2;-><init>(Lgz5;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p1, p0, Lis4;->a:Lez5;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
