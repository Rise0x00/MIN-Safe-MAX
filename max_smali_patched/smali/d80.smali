.class public final Ld80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaa;


# static fields
.field public static final a:Ld80;

.field public static final b:Lfn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld80;->a:Ld80;

    const-string v0, "logRequest"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Ld80;->b:Lfn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpl0;

    check-cast p2, Lnaa;

    check-cast p1, Lf90;

    iget-object p1, p1, Lf90;->a:Ljava/util/ArrayList;

    sget-object v0, Ld80;->b:Lfn5;

    invoke-interface {p2, v0, p1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    return-void
.end method
