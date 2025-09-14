.class public final synthetic Lpoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:Lxoc;

.field public final synthetic b:Lhoc;

.field public final synthetic c:Lkk9;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lxoc;Lhoc;Lkk9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoc;->a:Lxoc;

    iput-object p2, p0, Lpoc;->b:Lhoc;

    iput-object p3, p0, Lpoc;->c:Lkk9;

    iput-boolean p4, p0, Lpoc;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lpoc;->o:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lpoc;->a:Lxoc;

    iget-object v2, p0, Lpoc;->b:Lhoc;

    iget-object p0, p0, Lpoc;->c:Lkk9;

    invoke-static {v1, v2, p0, v0, p1}, Lxoc;->j(Lxoc;Lhoc;Lkk9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
