.class public final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrb;


# static fields
.field public static final c:Lsl9;

.field public static final d:Lkd3;


# instance fields
.field public a:Lsl9;

.field public volatile b:Ltrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsl9;-><init>(I)V

    sput-object v0, Lepa;->c:Lsl9;

    new-instance v0, Lkd3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkd3;-><init>(I)V

    sput-object v0, Lepa;->d:Lkd3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lepa;->b:Ltrb;

    invoke-interface {p0}, Ltrb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
