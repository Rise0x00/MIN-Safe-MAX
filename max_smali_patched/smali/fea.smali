.class public final synthetic Lfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic X:Lth7;

.field public final synthetic Y:Lth7;

.field public final synthetic a:Lth7;

.field public final synthetic b:Lth7;

.field public final synthetic c:Lth7;

.field public final synthetic o:Lth7;


# direct methods
.method public synthetic constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfea;->a:Lth7;

    iput-object p2, p0, Lfea;->b:Lth7;

    iput-object p3, p0, Lfea;->c:Lth7;

    iput-object p4, p0, Lfea;->o:Lth7;

    iput-object p5, p0, Lfea;->X:Lth7;

    iput-object p6, p0, Lfea;->Y:Lth7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lyc9;

    iget-object v1, p0, Lfea;->a:Lth7;

    iget-object v2, p0, Lfea;->b:Lth7;

    iget-object v3, p0, Lfea;->c:Lth7;

    iget-object v4, p0, Lfea;->o:Lth7;

    iget-object v5, p0, Lfea;->X:Lth7;

    iget-object v6, p0, Lfea;->Y:Lth7;

    invoke-direct/range {v0 .. v6}, Lyc9;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v0
.end method
