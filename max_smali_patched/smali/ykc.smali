.class public abstract Lykc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lx7c;

.field public final a:Ln26;

.field public final b:Lg07;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln26;Ljava/util/List;Lr6d;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkc5;->g(Z)V

    iput-object p1, p0, Lykc;->a:Ln26;

    invoke-static {p2}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p1

    iput-object p1, p0, Lykc;->b:Lg07;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lykc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lr6d;->a(Lykc;)Lx7c;

    move-result-object p1

    iput-object p1, p0, Lykc;->X:Lx7c;

    iget-wide v0, p3, Lr6d;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lr6d;->a:J

    invoke-static/range {v0 .. v5}, Ldif;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lykc;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lv54;
.end method

.method public abstract d()Lx7c;
.end method
