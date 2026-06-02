.class public final Lfe6;
.super Lxd6;
.source "SourceFile"

# interfaces
.implements Lsle;


# static fields
.field public static final b:Lfe6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe6;->b:Lfe6;

    return-void
.end method


# virtual methods
.method public final f(Lye6;)V
    .locals 1

    sget-object v0, Lkk5;->a:Lkk5;

    invoke-interface {p1, v0}, Lfcg;->d(Lhcg;)V

    invoke-interface {p1}, Lfcg;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
