.class public final Lwud;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/List;

.field public final y0:Ljava/lang/String;

.field public final z0:Z


# direct methods
.method public constructor <init>(Luud;)V
    .locals 1

    invoke-direct {p0, p1}, Lsud;-><init>(Lrud;)V

    iget-object v0, p1, Luud;->h:Ljava/lang/String;

    iput-object v0, p0, Lwud;->y0:Ljava/lang/String;

    iget-boolean v0, p1, Luud;->i:Z

    iput-boolean v0, p0, Lwud;->z0:Z

    iget-object p1, p1, Luud;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lwud;->A0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Lp49;
    .locals 2

    new-instance v0, Lp49;

    invoke-direct {v0}, Lp49;-><init>()V

    iget-object v1, p0, Lwud;->y0:Ljava/lang/String;

    iput-object v1, v0, Lp49;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lwud;->z0:Z

    iput-boolean v1, v0, Lp49;->v:Z

    iget-object v1, p0, Lwud;->A0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp49;->E:Ljava/util/List;

    return-object v0
.end method
