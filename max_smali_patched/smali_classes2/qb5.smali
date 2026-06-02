.class public interface abstract Lqb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqb5;->a:Lnb5;

    return-void
.end method


# virtual methods
.method public abstract a(Ljb5;Lgm6;)Lfb5;
.end method

.method public b(Ljb5;Lgm6;)Lob5;
    .locals 0

    sget-object p1, Lob5;->p:Ldp4;

    return-object p1
.end method

.method public abstract c(Landroid/os/Looper;Lzhc;)V
.end method

.method public abstract d(Lgm6;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
