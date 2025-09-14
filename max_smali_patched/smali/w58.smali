.class public final Lw58;
.super Lq58;
.source "SourceFile"

# interfaces
.implements Lewc;


# static fields
.field public static final a:Lw58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw58;->a:Lw58;

    return-void
.end method


# virtual methods
.method public final g(Lj68;)V
    .locals 0

    sget-object p0, Lm25;->a:Lm25;

    invoke-interface {p1, p0}, Lj68;->c(Lkp4;)V

    invoke-interface {p1}, Lj68;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
