.class public interface abstract Lo25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo25;->a:Ll25;

    return-void
.end method


# virtual methods
.method public abstract a(Lh25;Lub6;)Ld25;
.end method

.method public b(Lh25;Lub6;)Lm25;
    .locals 0

    sget-object p1, Lm25;->p:Lwg4;

    return-object p1
.end method

.method public abstract c(Landroid/os/Looper;Lkub;)V
.end method

.method public abstract d(Lub6;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
