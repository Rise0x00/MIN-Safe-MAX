.class public final Lpud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwd;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpud;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpud;->a:Lru7;

    iput-object p4, p0, Lpud;->b:Lru7;

    iput-object p1, p0, Lpud;->c:Lru7;

    iput-object p3, p0, Lpud;->d:Lru7;

    iput-object p5, p0, Lpud;->e:Lru7;

    new-instance p1, Lugd;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lugd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lpud;->f:Ltif;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Ltz5;
    .locals 2

    check-cast p2, Lybg;

    new-instance p1, Loud;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Loud;-><init>(Ljava/lang/String;Lpud;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljld;

    invoke-direct {p3, p1}, Ljld;-><init>(Lej6;)V

    new-instance p1, Lxm2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lxm2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Ltz5;

    invoke-direct {p2, p3, p1}, Ltz5;-><init>(Lez5;Lgj6;)V

    return-object p2
.end method
