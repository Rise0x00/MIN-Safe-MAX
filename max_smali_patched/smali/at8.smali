.class public final synthetic Lat8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let8;


# instance fields
.field public final synthetic a:Lewd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Lls8;


# direct methods
.method public synthetic constructor <init>(Lewd;ZZLls8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat8;->a:Lewd;

    iput-boolean p2, p0, Lat8;->b:Z

    iput-boolean p3, p0, Lat8;->c:Z

    iput-object p4, p0, Lat8;->o:Lls8;

    return-void
.end method


# virtual methods
.method public final a(Lks8;I)V
    .locals 7

    iget-object v0, p0, Lat8;->o:Lls8;

    iget v6, v0, Lls8;->c:I

    iget-object v3, p0, Lat8;->a:Lewd;

    iget-boolean v4, p0, Lat8;->b:Z

    iget-boolean v5, p0, Lat8;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lks8;->j(ILewd;ZZI)V

    return-void
.end method
