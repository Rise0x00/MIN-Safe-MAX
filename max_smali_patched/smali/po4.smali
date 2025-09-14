.class public final Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhe;


# instance fields
.field public final a:Lv76;

.field public final b:Lx7b;

.field public final c:Lo85;

.field public final d:Lus9;

.field public final e:Lio4;

.field public final f:Lio4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv76;Lty6;)V
    .locals 4

    iget-object v0, p2, Lty6;->n:Lx7b;

    iget-object v1, p2, Lty6;->h:Lo85;

    iget-object v2, p2, Lty6;->i:Lus9;

    iget-object v3, p2, Lty6;->k:Lio4;

    iget-object p2, p2, Lty6;->t:Lio4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo4;->a:Lv76;

    iput-object v0, p0, Lpo4;->b:Lx7b;

    iput-object v1, p0, Lpo4;->c:Lo85;

    iput-object v2, p0, Lpo4;->d:Lus9;

    iput-object v3, p0, Lpo4;->e:Lio4;

    iput-object p2, p0, Lpo4;->f:Lio4;

    new-instance p1, Lmo4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmo4;-><init>(Lpo4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lpo4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpo4;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo4;

    return-object p0
.end method
