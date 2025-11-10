.class public final synthetic Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:Ligd;

.field public final synthetic b:Ltfd;

.field public final synthetic c:Lo0a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ligd;Ltfd;Lo0a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgd;->a:Ligd;

    iput-object p2, p0, Lbgd;->b:Ltfd;

    iput-object p3, p0, Lbgd;->c:Lo0a;

    iput-boolean p4, p0, Lbgd;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lbgd;->d:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lbgd;->a:Ligd;

    iget-object v2, p0, Lbgd;->b:Ltfd;

    iget-object v3, p0, Lbgd;->c:Lo0a;

    invoke-static {v1, v2, v3, v0, p1}, Ligd;->j(Ligd;Ltfd;Lo0a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
