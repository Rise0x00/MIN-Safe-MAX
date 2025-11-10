.class public final Lomf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmf;


# instance fields
.field public final a:Lru7;

.field public final b:Ltif;

.field public final c:Ltif;

.field public final d:Ltif;

.field public final e:Ltif;

.field public final f:Ltif;

.field public final g:Ltif;

.field public final h:Ltif;


# direct methods
.method public constructor <init>(Lru7;Ltif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomf;->a:Lru7;

    iput-object p2, p0, Lomf;->f:Ltif;

    new-instance p2, Labd;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Labd;-><init>(Lru7;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p2}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lomf;->c:Ltif;

    new-instance p2, Labd;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Labd;-><init>(Lru7;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p2}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lomf;->d:Ltif;

    new-instance p2, Labd;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Labd;-><init>(Lru7;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p2}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lomf;->b:Ltif;

    new-instance p2, Labd;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Labd;-><init>(Lru7;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p2}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lomf;->e:Ltif;

    new-instance p2, Labd;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Labd;-><init>(Lru7;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p2}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lomf;->g:Ltif;

    new-instance p2, Labd;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Labd;-><init>(Lru7;I)V

    new-instance p1, Ltif;

    invoke-direct {p1, p2}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Lomf;->h:Ltif;

    return-void
.end method


# virtual methods
.method public final a()Lgpd;
    .locals 1

    iget-object v0, p0, Lomf;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    return-object v0
.end method

.method public final b()Lgpd;
    .locals 1

    iget-object v0, p0, Lomf;->f:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    return-object v0
.end method
