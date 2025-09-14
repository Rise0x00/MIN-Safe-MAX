.class public final Lddd;
.super Lzcd;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/lang/String;

.field public final q0:Z

.field public final r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbdd;)V
    .locals 1

    invoke-direct {p0, p1}, Lzcd;-><init>(Lycd;)V

    iget-object v0, p1, Lbdd;->h:Ljava/lang/String;

    iput-object v0, p0, Lddd;->p0:Ljava/lang/String;

    iget-boolean v0, p1, Lbdd;->i:Z

    iput-boolean v0, p0, Lddd;->q0:Z

    iget-object p1, p1, Lbdd;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lddd;->r0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final y()Lqw8;
    .locals 2

    new-instance v0, Lqw8;

    invoke-direct {v0}, Lqw8;-><init>()V

    iget-object v1, p0, Lddd;->p0:Ljava/lang/String;

    iput-object v1, v0, Lqw8;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lddd;->q0:Z

    iput-boolean v1, v0, Lqw8;->v:Z

    iget-object p0, p0, Lddd;->r0:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lqw8;->E:Ljava/util/List;

    return-object v0
.end method
