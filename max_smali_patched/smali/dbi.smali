.class public final Ldbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lbo3;

.field public final c:Lrxa;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbi;->a:Lide;

    new-instance p1, Lbo3;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lbo3;-><init>(I)V

    iput-object p1, p0, Ldbi;->b:Lbo3;

    new-instance p1, Lrxa;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lrxa;-><init>(I)V

    iput-object p1, p0, Ldbi;->c:Lrxa;

    return-void
.end method


# virtual methods
.method public final a(JJLiig;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lb06;

    const/16 v1, 0xd

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lb06;-><init>(IJJ)V

    iget-object p1, p0, Ldbi;->a:Lide;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
