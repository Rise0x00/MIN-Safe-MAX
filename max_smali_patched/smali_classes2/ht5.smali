.class public final Lht5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltx8;

.field public c:Lqxg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lht5;->b:Ltx8;

    iget-object p1, p2, Ltx8;->o:Lpx8;

    iput-object p1, p0, Lht5;->c:Lqxg;

    return-void
.end method

.method public static synthetic c(Lht5;)Ltx8;
    .locals 0

    iget-object p0, p0, Lht5;->b:Ltx8;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lht5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lqxg;
    .locals 1

    iget-object v0, p0, Lht5;->c:Lqxg;

    return-object v0
.end method

.method public final d(Lqxg;)V
    .locals 0

    iput-object p1, p0, Lht5;->c:Lqxg;

    return-void
.end method
