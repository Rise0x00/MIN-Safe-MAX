.class public final Ldw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:La47;


# direct methods
.method public constructor <init>(La47;Lth7;Lhoe;Lk04;Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldw5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldw5;->a:Ljava/lang/String;

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->b()Lj04;

    move-result-object p3

    invoke-virtual {p3, p4}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p3

    invoke-static {p3}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Ldw5;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Ldw5;->c:Lth7;

    iput-object p5, p0, Ldw5;->d:Lth7;

    iput-object p1, p0, Ldw5;->e:La47;

    return-void
.end method
