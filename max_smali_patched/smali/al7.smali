.class public final Lal7;
.super Lqbf;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final o:Lykg;


# direct methods
.method public constructor <init>(ZLykg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lal7;->c:Z

    iput-object p2, p0, Lal7;->o:Lykg;

    return-void
.end method


# virtual methods
.method public final O()Lnf3;
    .locals 2

    iget-object v0, p0, Lal7;->o:Lykg;

    invoke-virtual {v0}, Lykg;->O()Lzoa;

    new-instance v0, Lnf3;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lal7;->c:Z

    invoke-direct {v0, p0, v1}, Lnf3;-><init>(ZI)V

    return-object v0
.end method
