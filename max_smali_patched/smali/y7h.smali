.class public final Ly7h;
.super La8h;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Ll56;


# direct methods
.method public constructor <init>(Ll56;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly7h;->c:Ll56;

    invoke-direct {p0, p2}, La8h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ly7h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7h;->b:Z

    iget-object v0, p0, Ly7h;->c:Ll56;

    iget-object v0, v0, Ll56;->o:Lb2f;

    check-cast v0, Lba6;

    iget-object v0, v0, Lba6;->c:Lzs6;

    iget-object v1, p0, La8h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method
