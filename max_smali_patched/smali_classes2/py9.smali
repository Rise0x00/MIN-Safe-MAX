.class public final Lpy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Les7;


# instance fields
.field public final a:Lg54;

.field public final b:Ltlf;

.field public final c:Lwk;

.field public final d:La1f;

.field public final e:Lj0d;

.field public final f:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpy9;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpy9;->g:[Les7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ltlf;Lwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy9;->a:Lg54;

    iput-object p2, p0, Lpy9;->b:Ltlf;

    iput-object p3, p0, Lpy9;->c:Lwk;

    new-instance p1, Lgy9;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lgy9;-><init>(I)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lpy9;->d:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lpy9;->e:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lpy9;->f:Lpqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lgy9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgy9;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lpy9;->d:La1f;

    invoke-virtual {v2, v1, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
