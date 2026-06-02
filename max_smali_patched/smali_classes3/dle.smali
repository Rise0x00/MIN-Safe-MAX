.class public final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2a;


# instance fields
.field public final a:Liqc;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldle;->a:Liqc;

    const-class p1, Ldle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldle;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lej2;Ly1a;Ld2a;)Ljava/lang/Object;
    .locals 11

    sget-object p3, Lpj5;->a:Lpj5;

    iget-object v0, p0, Ldle;->a:Liqc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Ly1a;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lej2;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v3, Lhn2;

    sget p2, Logb;->B0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p2}, Ldtg;-><init>(I)V

    sget p2, Logb;->A0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, p2}, Ldtg;-><init>(I)V

    sget-object p2, Liq0;->c:Liq0;

    sget-object p3, Lfq0;->a:Lfq0;

    invoke-virtual {p1, p2, p3}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lej2;->i()J

    move-result-wide v8

    const/16 v10, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lhn2;-><init>(Litg;Ldtg;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ldle;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NO_SAVED_MESSAGES messages="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p3
.end method
