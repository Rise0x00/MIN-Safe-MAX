.class public final Lfd6;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lh2f;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Led6;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lfd6;->c:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    iget-object v0, p0, Lfd6;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public final n0()J
    .locals 2

    iget-object v0, p0, Lfd6;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
