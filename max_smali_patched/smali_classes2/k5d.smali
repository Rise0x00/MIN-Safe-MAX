.class public final synthetic Lk5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:Lq5d;

.field public final synthetic b:Ld5d;

.field public final synthetic c:Lit9;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lq5d;Ld5d;Lit9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5d;->a:Lq5d;

    iput-object p2, p0, Lk5d;->b:Ld5d;

    iput-object p3, p0, Lk5d;->c:Lit9;

    iput-boolean p4, p0, Lk5d;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lk5d;->o:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lk5d;->a:Lq5d;

    iget-object v2, p0, Lk5d;->b:Ld5d;

    iget-object v3, p0, Lk5d;->c:Lit9;

    invoke-static {v1, v2, v3, v0, p1}, Lq5d;->j(Lq5d;Ld5d;Lit9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
