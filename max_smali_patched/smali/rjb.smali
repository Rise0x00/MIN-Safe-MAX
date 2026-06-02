.class public final Lrjb;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Lic4;


# instance fields
.field public final synthetic a:Lzp5;


# direct methods
.method public constructor <init>(Lzp5;)V
    .locals 1

    sget-object v0, Lxm0;->X:Lxm0;

    iput-object p1, p0, Lrjb;->a:Lzp5;

    invoke-direct {p0, v0}, Lp0;-><init>(Lec4;)V

    return-void
.end method


# virtual methods
.method public final d(Lfc4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrjb;->a:Lzp5;

    check-cast p1, Lzcb;

    invoke-virtual {p1, p2}, Lzcb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
