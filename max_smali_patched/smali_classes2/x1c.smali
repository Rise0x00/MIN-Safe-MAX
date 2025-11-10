.class public final Lx1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5;


# direct methods
.method public constructor <init>(Lt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1c;->a:Lt5;

    return-void
.end method


# virtual methods
.method public final a(J)Lrt4;
    .locals 6

    new-instance v0, Lrt4;

    const-class v1, Liw0;

    iget-object v2, p0, Lx1c;->a:Lt5;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liw0;

    const-class v1, Ltlf;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltlf;

    const-class v1, Lu23;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lu23;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lrt4;-><init>(JLiw0;Ltlf;Lu23;)V

    return-object v0
.end method
