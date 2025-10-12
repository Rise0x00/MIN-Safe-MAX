.class public final Lq1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6c;


# static fields
.field public static final c:Lwu9;

.field public static final d:Lyf3;


# instance fields
.field public a:Lwu9;

.field public volatile b:Lr6c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwu9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwu9;-><init>(I)V

    sput-object v0, Lq1b;->c:Lwu9;

    new-instance v0, Lyf3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyf3;-><init>(I)V

    sput-object v0, Lq1b;->d:Lyf3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq1b;->b:Lr6c;

    invoke-interface {v0}, Lr6c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
