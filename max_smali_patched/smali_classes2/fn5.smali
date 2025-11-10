.class public final Lfn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lluf;


# static fields
.field public static final a:Lfn5;

.field public static final b:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfn5;->a:Lfn5;

    new-instance v0, Len5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len5;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lfn5;->b:Ltif;

    return-void
.end method


# virtual methods
.method public final a(III)Liuf;
    .locals 0

    sget-object p1, Lfn5;->b:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuf;

    return-object p1
.end method
