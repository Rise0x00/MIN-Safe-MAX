.class public final Lox2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz6;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Ltif;

.field public final c:Ltif;

.field public final d:Lr00;

.field public final e:Lr00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lox2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru7;Ltif;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmx2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lmx2;-><init>(Ltif;Lru7;Lox2;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lox2;->b:Ltif;

    new-instance v0, Lmx2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Lmx2;-><init>(Ltif;Lru7;Lox2;I)V

    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Lox2;->c:Ltif;

    new-instance p1, Lr00;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lr00;-><init>(I)V

    iput-object p1, p0, Lox2;->d:Lr00;

    new-instance p1, Lr00;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lr00;-><init>(I)V

    iput-object p1, p0, Lox2;->e:Lr00;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lox2;->d:Lr00;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lox2;->e:Lr00;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lox2;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lox2;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    sget-object v0, Lox2;->f:Ljava/util/List;

    return-object v0
.end method
