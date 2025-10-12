.class public final Lxd8;
.super Lrd8;
.source "SourceFile"

# interfaces
.implements Lucd;


# static fields
.field public static final a:Lxd8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd8;->a:Lxd8;

    return-void
.end method


# virtual methods
.method public final g(Lke8;)V
    .locals 1

    sget-object v0, Lw65;->a:Lw65;

    invoke-interface {p1, v0}, Lke8;->c(Lss4;)V

    invoke-interface {p1}, Lke8;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
