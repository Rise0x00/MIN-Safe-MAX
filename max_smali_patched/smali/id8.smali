.class public final Lid8;
.super Lvfa;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Levi;


# direct methods
.method public constructor <init>(ZLevi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lid8;->e:Z

    iput-object p2, p0, Lid8;->f:Levi;

    return-void
.end method


# virtual methods
.method public final c0()Lhd8;
    .locals 2

    iget-object v0, p0, Lid8;->f:Levi;

    invoke-virtual {v0}, Levi;->c0()Ltub;

    new-instance v0, Lhd8;

    iget-boolean v1, p0, Lid8;->e:Z

    invoke-direct {v0, v1}, Lhd8;-><init>(Z)V

    return-object v0
.end method
