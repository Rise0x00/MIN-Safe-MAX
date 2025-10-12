.class public final Lr23;
.super Lhh0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lve6;

.field public final c:Lc00;

.field public final d:Lan2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lve6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr23;->a:Ljava/lang/String;

    iput-object p2, p0, Lr23;->b:Lve6;

    new-instance p1, Lc00;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lc00;-><init>(I)V

    iput-object p1, p0, Lr23;->c:Lc00;

    new-instance p1, Lan2;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lan2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr23;->d:Lan2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lr23;->c:Lc00;

    return-object v0
.end method

.method public final b()Lxe6;
    .locals 1

    iget-object v0, p0, Lr23;->d:Lan2;

    return-object v0
.end method

.method public final c()Lve6;
    .locals 1

    iget-object v0, p0, Lr23;->b:Lve6;

    return-object v0
.end method
