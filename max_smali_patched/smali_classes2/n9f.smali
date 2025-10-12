.class public final Ln9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9f;


# instance fields
.field public final a:Lbp7;

.field public final b:Ls5f;

.field public final c:Ls5f;

.field public final d:Ls5f;

.field public final e:Ls5f;

.field public final f:Ls5f;

.field public final g:Ls5f;

.field public final h:Ls5f;


# direct methods
.method public constructor <init>(Lbp7;Ls5f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9f;->a:Lbp7;

    iput-object p2, p0, Ln9f;->f:Ls5f;

    new-instance p2, Lv0d;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lv0d;-><init>(Lbp7;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p2}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Ln9f;->c:Ls5f;

    new-instance p2, Lv0d;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lv0d;-><init>(Lbp7;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p2}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Ln9f;->d:Ls5f;

    new-instance p2, Lv0d;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lv0d;-><init>(Lbp7;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p2}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Ln9f;->b:Ls5f;

    new-instance p2, Lv0d;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lv0d;-><init>(Lbp7;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p2}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Ln9f;->e:Ls5f;

    new-instance p2, Lv0d;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lv0d;-><init>(Lbp7;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p2}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Ln9f;->g:Ls5f;

    new-instance p2, Lv0d;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lv0d;-><init>(Lbp7;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Ln9f;->h:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()Lked;
    .locals 1

    iget-object v0, p0, Ln9f;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    return-object v0
.end method

.method public final b()Lked;
    .locals 1

    iget-object v0, p0, Ln9f;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    return-object v0
.end method
