.class public final Lrc1;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lia8;

.field public final c:Lb1g;

.field public final d:Lbwd;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 1

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lrc1;->b:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lrc1;->c:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p1}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lrc1;->d:Lbwd;

    invoke-virtual {p0}, Lrc1;->u()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lrc1;->c:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    sget v3, Li9b;->u:I

    sget v3, Lk9b;->X:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    new-instance v3, Lpc1;

    invoke-direct {v3, v4}, Lpc1;-><init>(Ldtg;)V

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Li9b;->q:J

    sget v5, Lk9b;->Y:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    new-instance v5, Loc1;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3, v4, v6}, Loc1;-><init>(IJLdtg;)V

    invoke-virtual {v2, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Li9b;->r:J

    sget v5, Lk9b;->Z:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    new-instance v5, Loc1;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3, v4, v6}, Loc1;-><init>(IJLdtg;)V

    invoke-virtual {v2, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
