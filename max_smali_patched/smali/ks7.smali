.class public final Lks7;
.super Lkmc;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:La9h;


# direct methods
.method public constructor <init>(ZLa9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lks7;->e:Z

    iput-object p2, p0, Lks7;->f:La9h;

    return-void
.end method


# virtual methods
.method public final B()Lai3;
    .locals 3

    iget-object v0, p0, Lks7;->f:La9h;

    invoke-virtual {v0}, La9h;->B()Ll1b;

    new-instance v0, Lai3;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lks7;->e:Z

    invoke-direct {v0, v2, v1}, Lai3;-><init>(ZI)V

    return-object v0
.end method
