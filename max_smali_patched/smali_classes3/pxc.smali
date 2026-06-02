.class public final Lpxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxc;->a:Lz5;

    return-void
.end method


# virtual methods
.method public final a(J)Ld25;
    .locals 6

    new-instance v0, Ld25;

    const/16 v1, 0x4f

    iget-object v2, p0, Lpxc;->a:Lz5;

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lov8;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldng;

    const/16 v1, 0x8f

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lva3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Ld25;-><init>(JLov8;Ldng;Lva3;)V

    return-object v0
.end method
