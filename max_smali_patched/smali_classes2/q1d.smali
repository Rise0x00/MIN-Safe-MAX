.class public final Lq1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgd;

.field public final b:Lfi;

.field public final c:Lnj4;

.field public final d:Lzi9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1d;->a:Lpgd;

    new-instance v0, Lfi;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lq1d;->b:Lfi;

    new-instance v0, Lnj4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lnj4;-><init>(Lpgd;I)V

    iput-object v0, p0, Lq1d;->c:Lnj4;

    new-instance v0, Lzi9;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    iput-object v0, p0, Lq1d;->d:Lzi9;

    return-void
.end method
