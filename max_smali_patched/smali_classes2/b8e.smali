.class public abstract Lb8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm6;

.field public final b:Len7;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final o:Lfsd;


# direct methods
.method public constructor <init>(Lfm6;Ljava/util/List;Lexe;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhj;->b(Z)V

    iput-object p1, p0, Lb8e;->a:Lfm6;

    invoke-static {p2}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    iput-object p1, p0, Lb8e;->b:Len7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb8e;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lexe;->a(Lb8e;)Lfsd;

    move-result-object p1

    iput-object p1, p0, Lb8e;->o:Lfsd;

    iget-wide v0, p3, Lexe;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lexe;->a:J

    invoke-static/range {v0 .. v5}, Lnnh;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lb8e;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lej4;
.end method

.method public abstract e()Lfsd;
.end method
