.class public final Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhld;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkjd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmjd;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmjd;->a:Lbp7;

    iput-object p4, p0, Lmjd;->b:Lbp7;

    iput-object p1, p0, Lmjd;->c:Lbp7;

    iput-object p3, p0, Lmjd;->d:Lbp7;

    iput-object p5, p0, Lmjd;->e:Lbp7;

    new-instance p1, Lm6d;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lmjd;->f:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lqv5;
    .locals 2

    check-cast p2, Loyf;

    new-instance p1, Lljd;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Lljd;-><init>(Ljava/lang/String;Lmjd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrad;

    invoke-direct {p3, p1}, Lrad;-><init>(Llf6;)V

    new-instance p1, Lsl2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lsl2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lqv5;

    invoke-direct {p2, p3, p1}, Lqv5;-><init>(Lev5;Lnf6;)V

    return-object p2
.end method
