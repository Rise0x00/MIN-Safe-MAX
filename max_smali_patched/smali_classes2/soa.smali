.class public final synthetic Lsoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic X:Lbp7;

.field public final synthetic Y:Lbp7;

.field public final synthetic a:Lbp7;

.field public final synthetic b:Lbp7;

.field public final synthetic c:Lbp7;

.field public final synthetic o:Lbp7;


# direct methods
.method public synthetic constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoa;->a:Lbp7;

    iput-object p2, p0, Lsoa;->b:Lbp7;

    iput-object p3, p0, Lsoa;->c:Lbp7;

    iput-object p4, p0, Lsoa;->o:Lbp7;

    iput-object p5, p0, Lsoa;->X:Lbp7;

    iput-object p6, p0, Lsoa;->Y:Lbp7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lol9;

    iget-object v1, p0, Lsoa;->a:Lbp7;

    iget-object v2, p0, Lsoa;->b:Lbp7;

    iget-object v3, p0, Lsoa;->c:Lbp7;

    iget-object v4, p0, Lsoa;->o:Lbp7;

    iget-object v5, p0, Lsoa;->X:Lbp7;

    iget-object v6, p0, Lsoa;->Y:Lbp7;

    invoke-direct/range {v0 .. v6}, Lol9;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0
.end method
